#!/bin/bash

# If LLVM_INSTALL_DIR isn't set globally in your environment,
# it can be set here_
LLVM_INSTALL_DIR=../../`uname -s`/
LLVM_VERSION=LLVM_6_0

# Both the LLVM binaries and python need to be in the path
PATH=$LLVM_INSTALL_DIR/bin:$PATH

gmake
cp -v ispc ../../`uname -s`/bin/

