#!/bin/bash

function my-rand-hex() {
    local LENGTH=$1
    [ "$LENGTH" = "" ] && LENGTH=8
    ruby -e "require 'securerandom'; print SecureRandom.hex($LENGTH)"
}

function my-rand-base64() {
    local LENGTH=$1
    [ "$LENGTH" = "" ] && LENGTH=8
    ruby -e "require 'securerandom'; print SecureRandom.base64($LENGTH)"
}

