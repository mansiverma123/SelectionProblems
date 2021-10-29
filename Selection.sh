#!/bin/bash -x

inch=1/12;

NumToConvert=42
UnitConv=$(($NumToConvert*$inch))
echo 42 inches = $UnitConv feets
