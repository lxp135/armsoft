#!/bin/sh

# build script for armsoft project

MODULE="usb2jffs"
VERSION="1.9.1"
TITLE="USB2JFFS"
DESCRIPTION="轻松用U盘挂载jffs"
HOME_URL="Module_usb2jffs.asp"
TAGS="USB"
AUTHOR="sadog"

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here
do_build_result
