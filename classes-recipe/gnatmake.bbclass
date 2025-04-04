## Class to build and install with gnatmake 


RDEPENDS:${PN}:append = "libada"
DEPENDS:append = " libada gnattools-cross"
do_compile[depends] = "gnattools-cross:do_populate_sysroot"
