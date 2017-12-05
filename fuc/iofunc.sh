#!/bin/bash
#
# ReferenceURLs(rurl)
#
# copyright (c) 2017 Cj-bc
# 
# This software is released under MIT License.
# http://opensource.org/license/mit-license.php
# version 0.0.1

func show {
# -------------choose one you want
  cat .refurl
#  less .refurl
#  vi .refurl
}

func saveurl {
    echo $@ >> .refurl
}
    