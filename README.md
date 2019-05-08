# autoconda

[![Build Status](https://travis-ci.com/knightdave/autoconda.svg?branch=master)](https://travis-ci.com/knightdave/autoconda)

Anaconda installer with build in automation tools
- python 2.7*
- conda
- ansible
- awscli
- fabric
- robotframework
- psutil
- lxml
- pexpect
- ptyprocess
- jmespath
- boto
- conda-build

To create a autoconda installer, you simply run (in this directory):

```sh
$ conda install constructor
$ constructor .
...
$ ls -lh autoconda*
-rwxr-xr-x  1 root  root    117M May 08 13:02 autoconda-0.0.1-Linux-x86_64.sh
```

You can directly download latest package [here](https://github.com/knightdave/autoconda/releases)