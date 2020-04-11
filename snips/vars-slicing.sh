#!/bin/bash

#Slicing

#${varname:offset:length}

var1="name: Huseyin Akten"

var2=${var1: 6:7}
var3=${var1: 6}
var4=${var1: -5}
var5=${var1: -5:3}

echo $var2
echo $var3
echo $var4
echo $var5