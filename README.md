shunit2-setup
=============

[![Build Status](https://travis-ci.org/hansode/shunit2-setup.png)](https://travis-ci.org/hansode/shunit2-setup)

[shunit2](https://code.google.com/p/shunit2/) based testing framework setup script

Installation
------------

```
$ git clone https://github.com/hansode/shunit2-setup.git
```

Getting Started
---------------

```
$ mkdir -p /path/to/project-shunit2
$ cd       /path/to/project-shunit2

$ /path/to/shunit2-setup/bin/shunit2-setup
sending incremental file list
test/
test/Makefile
test/shunit2
test/component/
test/component/Makefile
test/component/skel/
test/component/skel/Makefile
test/component/skel/helper_shunit2.sh
test/component/skel/t.skel.sh
test/unit/
test/unit/Makefile
test/unit/skel/
test/unit/skel/Makefile
test/unit/skel/helper_shunit2.sh
test/unit/skel/t.skel.sh

sent 31202 bytes  received 222 bytes  62848.00 bytes/sec
total size is 30364  speedup is 0.97
```

Run tests.

```
$ cd test
$ make test
```
