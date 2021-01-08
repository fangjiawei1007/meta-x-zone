FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
    file://0001-U-boot-Modified-For-X-Zone.patch \
"
