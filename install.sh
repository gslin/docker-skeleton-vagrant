#!/bin/sh

main() {
    locale-gen zh_TW.UTF-8

    sed -i -e 's/archive.ubuntu.com/tw.archive.ubuntu.com/g' /etc/apt/sources.list
    apt-get update
}

main > /tmp/boot.log 2>&1 &
