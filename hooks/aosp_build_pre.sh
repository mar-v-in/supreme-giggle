#!/usr/bin/env bash

for i in \
	00002-round-icon.patch \
	00003-Enable-WiFi-and-4G-calling-blueline-crosshatch.patch \
	00004-use-cloudflare-dns.patch \
	00005-2-button-navigation.patch \
	00006-increase-default-maximum-password-length.patch \
	00007-increase-strong-auth-timeout.patch \
	10000-microg-full.patch \
	90000-force-run-as.patch
do
	patch -p1 --no-backup-if-mismatch vendor/custom/patches/$i
done
