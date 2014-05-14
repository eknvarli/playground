#!/usr/bin/python
# -*- coding: utf-8 -*-
#
# Licensed under the GNU General Public License, version 3.
# See the file http://www.gnu.org/licenses/gpl.txt

from pisi.actionsapi import shelltools
from pisi.actionsapi import pisitools
from pisi.actionsapi import kde4
from pisi.actionsapi import get

def setup():
    kde4.configure("-DCMAKE_BUILD_TYPE=Release \
                    -DCMAKE_SKIP_RPATH=ON \
                    -DKDE4_BUILD_TESTS=OFF \
                    -DCMAKE_INSTALL_PREFIX=/usr \
                    -DCMAKE_INSTALL_LIBDIR=lib \
                    -DBUILD_active=OFF \
                    -DWITH_Soprano=OFF")

def build():
    kde4.make()

def install():
    kde4.install("DESTDIR=%s" % get.installDIR())

    pisitools.dodoc("COPYING*", "README", "doc/status.txt")
    
    pisitools.remove("/usr/share/kde4/apps/color-schemes/KritaDarker.colors")
    pisitools.remove("/usr/share/kde4/apps/color-schemes/Krita50.colors")
    pisitools.remove("/usr/share/kde4/apps/color-schemes/KritaBlender.colors")
    pisitools.remove("/usr/share/kde4/apps/color-schemes/KritaBrighter.colors")
    pisitools.remove("/usr/share/kde4/apps/color-schemes/KritaBright.colors")
    pisitools.remove("/usr/share/kde4/apps/color-schemes/KritaDark.colors")
