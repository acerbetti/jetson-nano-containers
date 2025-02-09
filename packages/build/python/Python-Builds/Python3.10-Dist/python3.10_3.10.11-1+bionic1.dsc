Format: 3.0 (quilt)
Source: python3.10
Binary: python3.10, python3.10-venv, libpython3.10-stdlib, python3.10-minimal, libpython3.10-minimal, libpython3.10, python3.10-examples, python3.10-dev, libpython3.10-dev, libpython3.10-testsuite, idle-python3.10, python3.10-dbg, libpython3.10-dbg, python3.10-tk, python3.10-gdbm, python3.10-tk-dbg, python3.10-gdbm-dbg, python3.10-distutils, python3.10-lib2to3, python3.10-full
Architecture: any all
Version: 3.10.11-1+bionic1
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python3
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], mime-support, netbase, bzip2, time, python3:any, net-tools, xvfb, xauth
Build-Depends-Indep: python3-sphinx, texinfo
Package-List:
 idle-python3.10 deb python optional arch=all
 libpython3.10 deb libs optional arch=any
 libpython3.10-dbg deb debug optional arch=any
 libpython3.10-dev deb libdevel optional arch=any
 libpython3.10-minimal deb python optional arch=any
 libpython3.10-stdlib deb python optional arch=any
 libpython3.10-testsuite deb libdevel optional arch=all
 python3.10 deb python optional arch=any
 python3.10-dbg deb debug optional arch=any
 python3.10-dev deb python optional arch=any
 python3.10-distutils deb python optional arch=all
 python3.10-examples deb python optional arch=all
 python3.10-full deb python optional arch=any
 python3.10-gdbm deb python optional arch=any
 python3.10-gdbm-dbg deb debug extra arch=any
 python3.10-lib2to3 deb python optional arch=all
 python3.10-minimal deb python optional arch=any
 python3.10-tk deb python optional arch=any
 python3.10-tk-dbg deb debug extra arch=any
 python3.10-venv deb python optional arch=any
Checksums-Sha1:
 b68adc5e88de017bcb0c79ca0a426f1696cc10e3 26127846 python3.10_3.10.11.orig.tar.gz
 7f6e5687d4bc9933fbb6531a10ae38a61d440218 195824 python3.10_3.10.11-1+bionic1.debian.tar.xz
Checksums-Sha256:
 e4b831a60866cb604ee013700a338796528187e2085b2b9f9a1fdbeb8b098618 26127846 python3.10_3.10.11.orig.tar.gz
 73ac1ac086043f55131fa24e17d29fec8ef2ad8c76a78089734173ab8bc95a73 195824 python3.10_3.10.11-1+bionic1.debian.tar.xz
Files:
 3a152622730998a842c89f301c855b05 26127846 python3.10_3.10.11.orig.tar.gz
 e9d4921d99ebd205b635d1b60bdad44f 195824 python3.10_3.10.11-1+bionic1.debian.tar.xz
