#!/bin/bash
#
# ReferenceURLs(rurl)
#
# copyright (c) 2017 Cj-bc
# 
# This software is released under MIT License.
# http://opensource.org/license/mit-license.php
# version 0.0.1

source .sourcefiles


case $1 in
   "show" ) shift;show;;
   * ) saveurl $@;;
esac