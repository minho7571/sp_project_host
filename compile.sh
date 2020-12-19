#!/bin/bash
CORE_NUM=40
make -j $CORE_NUM
make modules -j $CORE_NUM
make modules_install -j $CORE_NUM
make install -j $CORE_NUM
