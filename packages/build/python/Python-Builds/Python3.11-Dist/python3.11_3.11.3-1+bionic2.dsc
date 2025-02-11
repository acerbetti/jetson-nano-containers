Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-dbg, libpython3.11-dbg, python3.11-tk, python3.11-gdbm, python3.11-tk-dbg, python3.11-gdbm-dbg, python3.11-distutils, python3.11-lib2to3, python3.11-full
Architecture: any all
Version: 3.11.3-1+bionic2
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python3
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncurses5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.11 deb python optional arch=all
 libpython3.11 deb libs optional arch=any
 libpython3.11-dbg deb debug optional arch=any
 libpython3.11-dev deb libdevel optional arch=any
 libpython3.11-minimal deb python optional arch=any
 libpython3.11-stdlib deb python optional arch=any
 libpython3.11-testsuite deb libdevel optional arch=all
 python3.11 deb python optional arch=any
 python3.11-dbg deb debug optional arch=any
 python3.11-dev deb python optional arch=any
 python3.11-distutils deb python optional arch=all
 python3.11-examples deb python optional arch=all
 python3.11-full deb python optional arch=any
 python3.11-gdbm deb python optional arch=any
 python3.11-gdbm-dbg deb debug extra arch=any
 python3.11-lib2to3 deb python optional arch=all
 python3.11-minimal deb python optional arch=any
 python3.11-tk deb python optional arch=any
 python3.11-tk-dbg deb debug extra arch=any
 python3.11-venv deb python optional arch=any
Checksums-Sha1:
 8a0591b74cb1ddd660742f05b0802d1d30b13b11 26490127 python3.11_3.11.3.orig.tar.gz
 9c57475d2fc696fd305cdce0e05c22913cdf0c8a 195088 python3.11_3.11.3-1+bionic2.debian.tar.xz
Checksums-Sha256:
 0a10988bba7c35742f2c5b37e1aa2b757a49155583b1df57a60a62dbe352f71a 26490127 python3.11_3.11.3.orig.tar.gz
 2e8e1c87da777167a97762eda9436285c39bc344b57b821a093db8734b49f916 195088 python3.11_3.11.3-1+bionic2.debian.tar.xz
Files:
 951ac9f4c6335016f3b9973513d6911a 26490127 python3.11_3.11.3.orig.tar.gz
 64768dbb4d964ebc3c607c156b9422f8 195088 python3.11_3.11.3-1+bionic2.debian.tar.xz
