FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"


SRC_URI_append = " \
    file://renesas.scc \
"





#SRC_URI_append_salvator-x = " file://salvator-x.cfg"

#KERNEL_DEVICETREE_append_salvator-x = " \
#    renesas/r8a7795-x-zone-4x2g.dtb \
#    renesas/r8a7795-x-zone.dtb \
#"

