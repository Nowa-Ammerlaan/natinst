#! /usr/bin/env bash
# Maintainer: Nowa Ammerlaan <nowa@gentoo.org>
#
# Fetch and setup the latest ::gentoo and ::guru

sudo mkdir -p /var/db/repos/gentoo /var/db/repos/guru /etc/portage /var/cache/distfiles
wget -qO - "https://github.com/gentoo-mirror/gentoo/archive/master.tar.gz" | sudo tar xz -C /var/db/repos/gentoo --strip-components=1
wget -qO - "https://github.com/gentoo-mirror/guru/archive/master.tar.gz" | sudo tar xz -C /var/db/repos/guru --strip-components=1
sudo wget "https://www.gentoo.org/dtd/metadata.dtd" -O /var/cache/distfiles/metadata.dtd
sudo wget "https://gitweb.gentoo.org/proj/portage.git/plain/cnf/repos.conf" -O /etc/portage/repos.conf
cat <<-EOF >> /etc/portage/repos.conf
[guru]
location = /var/db/repos/guru
sync-type = git
sync-uri = https://github.com/gentoo-mirror/guru.git
sync-depth = 1
EOF
sudo ln -s /var/db/repos/gentoo/profiles/default/linux/amd64/17.1 /etc/portage/make.profile
