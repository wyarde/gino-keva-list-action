#!/bin/sh -

gino-keva list | awk -F= '{print "::set-output name="$1"::"$2}'