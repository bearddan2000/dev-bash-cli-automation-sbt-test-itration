#! /bin/bash

function replace_readme_str() {
  #statements
  local file=$1/README.md
  local old=$2
  local new=$3

  perl -pi.bak -e "s/${old}/${new}/" $file
  rm -f $1/README.md.bak
}

d=$1

# replace_readme_str $d "testng" "junit5"

# replace_readme_str $d "junit5" "testng"

# replace_readme_str $d "junit" "testng"

replace_readme_str $d "jbehave" "cucumber"
