# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for linkease
LUCI_DEPENDS:=
LUCI_PKGARCH:=all
PKG_VERSION:=2.0.0
PKG_RELEASE:=20200911

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

