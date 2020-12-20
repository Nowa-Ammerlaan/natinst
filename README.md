# VISA and NatInst ebuild repository
This ebuild repository contains ebuilds for VISA (Virtual Instrument Software Architecture), drivers for National Instruments devices, and LabVIEW.
The ebuilds in the `sci-ni/` category are generated with two scripts, the first generates "ebuild-wrappers" around the rpm files located at [download.ni.com/ni-linux-desktop](https://download.ni.com/ni-linux-desktop/), the second generates "ebuild-wrappers" around some fetch-restricted rpm files. To use the latter ebuilds you will need access to the [LabVIEW](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html) rpm files from National Instruments.

If you encounter any problems, please open an Issue. And if you have an ebuild which would be a good addition to this repository, please open a Pull Request.

### Usage

![visa-diagram](visa-diagram.jpg)

The above diagram shows how you can use the different drivers and VISA software to interact with your devices. The devices supported by `sci-libs/linux-gpib` can be found [here](https://linux-gpib.sourceforge.io/doc_html/supported-hardware.html) and the devices supported by `sci-ni/ni_4882` can be found [here](https://www.ni.com/en-us/support/documentation/supplemental/06/ni-488-2-supported-versions-for-gpib-devices-and-modules.html). Note that, at the time of writing, `sci-ni/ni_4882` does __not__ support GPIB to USB devices due to the Linux kernel's USB driver stack being licensed GPL. This means that it is __not__ possible to interact with GPIB to USB devices in LabVIEW on Linux. You can still use the open source driver `sci-libs/linux-gpib` to interact with these devices using Python. On the other hand, `sci-libs/linux-gpib` currently does __not__ support GPIB to ENET devices, which are supported by `sci-ni/ni_4882`.


### Disclaimer

Neither myself nor this repository is in any way associated with National Instruments. National Instruments cannot be held accountable for the ebuilds contained in this repository, nor can I be held accountable for the software contained in the rpm files distributed by National Instruments.
