#! /bin/bash

MAKE_ROOT_DIR=$(pwd)

cd ${MAKE_ROOT_DIR}/code
source set_path.sh

cd ${MAKE_ROOT_DIR}

make -f ${MAKE_ROOT_DIR}/code/makefile