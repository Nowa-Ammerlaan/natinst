# VISA, DAQ and NatInst ebuild repository
[![pkgcheck](https://github.com/AndrewAmmerlaan/natinst/workflows/pkgcheck/badge.svg)](https://github.com/AndrewAmmerlaan/natinst/actions?query=workflow%3Apkgcheck)

This ebuild repository contains ebuilds for:
- VISA (Virtual Instrument Software Architecture),
- DAQ (Data acquisition),
- National Instruments devices (GPIB, serial, usb, etc),
- NI LabVIEW,
- Picotech's PicoScope Oscilloscopes,
- Intel's oneAPI.

The ebuilds in each category are generated with one or two scripts.
The script generates "ebuild-wrappers" around the rpm files located in upstream rpm repositories. The `sci-ni` category contains a second script for generating these wrappers for fetch-restricted content.
To use these fetch restricted ebuilds you will need access to the [LabVIEW](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html) rpm files from National Instruments.

If you encounter any problems, please open an Issue. And if you have an ebuild which would be a good addition to this repository, please open a Pull Request.

### VISA Usage

![visa-diagram](visa-diagram.jpg)

The above diagram shows how you can use the different drivers and VISA software to interact with your devices.
The devices supported by `sci-libs/linux-gpib` can be found [here](https://linux-gpib.sourceforge.io/doc_html/supported-hardware.html) and the devices supported by `sci-ni/ni_4882` can be found [here](https://www.ni.com/en-us/support/documentation/supplemental/06/ni-488-2-supported-versions-for-gpib-devices-and-modules.html).
Note that, at the time of writing, `sci-ni/ni_4882` does __not__ support GPIB to USB devices due to the Linux kernel's USB driver stack being licensed GPL.
This means that it is __not__ possible to interact with GPIB to USB devices in LabVIEW on Linux.
You can still use the open source driver `sci-libs/linux-gpib` to interact with these devices using e.g. Python.
On the other hand, `sci-libs/linux-gpib` currently does __not__ support GPIB to ENET devices, which are supported by `sci-ni/ni_4882`.

After installing any National Instruments driver package (e.g. `sci-ni/ni_visa`), the driver will first need to be built for your kernel.
To do this use `sys-kernel/dkms`, the driver should have been automatically added to the dkms database in the driver's package post-install phase. 
You can view all drivers added to the database with:

```
dkms status
```

Build all drivers for the currently running kernel with:


```
dkms autoinstall
```

If you encounter any issues building the drivers for your kernel, re-try with the preceeding LTS kernel release, e.g.:

```
emerge gentoo-sources:5.15.59
dkms autoinstall -k 5.15.59-gentoo
```

At the time of writing the latest kernel version compatible with the NI Kernel Abstraction Layer (nikal) is 5.15.
That being said, it can be made to work with later kernel releases with some small patches (not included here).

Now reboot to the kernel you built the modules for, and start the relevant service with:

```
rc-service nipal start
```

Or, on systemd systems:

```
/etc/init.d/nipal start
```

Note that simply running `modprobe nipalk` is not enough. 
Applications such as `visaconf` require the platform abstraction service to be running as well, otherwise it will fail with an error suggesting that the module `nipalk` is not loaded even if the module actually is loaded.

Optionally, add the service to the default runlevel to automatically start it at boot:

```
rc-update add nipal default
```

Now you should be able to run `visaconf` from the terminal or through the desktop shortcut to configure VISA.

Note that NI has not included a systemd service file, so auto-starting with systemd requires some extra steps:
Add the following `nipal.service` file to `/etc/systemd/system`:

```
[Unit]
Description=National Instruments Platform Abstraction Layer
Requisite=dkms.service
After=dkms.service remote-fs.target

[Service]
Type=forking
ExecStart=/bin/bash /etc/init.d/nipal start
ExecStop=/bin/bash /etc/init.d/nipal stop

[Install]
WantedBy=multi-user.target
```

And enable it with:

```
systemctl enable nipal
```

Note that this will also cause the dkms service to be loaded at boot.
The dkms service will attempt to build the kernel modules for the current kernel version if it detects that they are missing.

### Disclaimer

Neither myself nor this repository is in any way associated with National Instruments, Picotech, or Intel.
The upstream distributors of the wrapped rpm files cannot be held accountable for the ebuilds contained in this repository, nor can I be held accountable for the software contained in the rpm files distributed by them.
These ebuild-wrappers are provided to make it slightly more convenient to install software on Gentoo and related distributions that is otherwise only distributed in rpm or deb format.
Though it is possible to use `app-arch/rpm` directly to install rpm software, the ebuild wrapping approach has several advantages:
- Gentoo's portage can track the installed files and manage conflicts.
- Dependencies on software outside of the rpm repository are resolved.
- There is no risk of accidentally overwriting main system files.

That being said, generating these ebuilds requires reading the metadata from the rpm files, "translating" this metadata to Gentoo sometimes requires guessing.
Though the dependencies within each category of generated ebuilds is highly likely to be consistent and correct, there might be dependencies missing or incorrect where the software depends on software outside of the upstream rpm repository.
As a result, software installed through this repository might not immediately work and manually installing additional packages might be required.
Another common issue is pre/post-install and/or pre/post-remove phases failing to execute. Often this is due to minor differences between Gentoo and Fedora/RHEL, usually it is easy to find out what the command should have done and to execute this manually.
Please report any issues you encounter here first, distributors of software in rpm format are unlikely to support Gentoo.
