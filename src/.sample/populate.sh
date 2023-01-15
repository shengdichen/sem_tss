#!/usr/bin/env bash

copy() {
    dir=$1
    cp sample.lyx ../"$dir"/"$1".lyx
}

copy "p1"
copy "p2"
copy "p3"
copy "p4"
copy "p5"
