#! /bin/bash

function replace_dockerfile_str() {
  #statements
  local file=$1/Dockerfile
  local old=$2
  local new=$3

  perl -pi.bak -e "s/${old}/${new}/" $file
  rm -f $1/Dockerfile.bak
}

d=$1

replace_dockerfile_str $d "\]", ", \"cucumber\"\]"
