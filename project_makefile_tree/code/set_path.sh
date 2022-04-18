#! /bin/sh

#############################################################
### toolset
#############################################################
export CAT="cat"
export CP="cp -f"
export FULLCP="cp -af"
export DIFF="cmp"
export ECHO="echo"
export NULL="/dev/null"
export RM="rm -f"
export RMDIR="rmdir"
export MKDIR="mkdir -p"
export FULLRM="rm -rf"
export RENAME="mv"
export LN="ln -sf"
export CLR_SVN="find . -name .svn | xargs rm -rf"

#execute name
export EXECUTE_NAME=test_tree

export EXECUTE_PATH_OUT=${MY_ROOT}/out
export EXECUTE_PATH=${MY_ROOT}/out/${EXECUTE_NAME}

# root
export MY_ROOT=$(pwd)

# src
export MY_SRC=${MY_ROOT}/src

# bin 
export MY_BIN=${MY_ROOT}/bin

# rules
export MY_RULES=${MY_ROOT}/rules
# export MY_RULES=${MY_ROOT}/rules

# resource_src
export RESOURCE_SRC=${MY_BIN}/resource_src


export MY_BIN_OUT=${MY_BIN}/out

### modules
export MY_MODULES=${MY_BIN}/modules

export MY_BIN_PLATFORM_MODULES=${MY_BIN_OUT}/modules

# path of "make global scripts"
export MAKE_RULES=${MY_ROOT}/rules/make_rule.mak


export BUILD_CLEAN_IS_OBJ=rm\ -f\ out/\${OBJECTS}
export BUILD_CLEAN_IS_FOLDER=rm\ -rf\ out/

###############################################
### select clean file or folder
###############################################
export BUILD_CLEAN_SELECT=${BUILD_CLEAN_IS_FOLDER}

###############################################
### build sub folder
###############################################
export SUB_MAKE_FILE=main\ func_a_file\ \
func_b_file





