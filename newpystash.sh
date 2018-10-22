#!/bin/sh
base_path='pystash-projects'
read -p "Enter project name: " projectname
cp -R PyStashSeed/ ${base_path}/${projectname}
code ${base_path}/${projectname}/pystash.code-workspace