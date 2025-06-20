#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-2     style-3     style-4     style-5
## style-6     style-7     style-8     style-9     style-10

dir="$HOME/.config/rofi/clipboard/type-4"
theme='calculator_theme'

## Run
rofimoji --selector rofi --selector-args="-modi emoji:rofimoji -show emoji -a copy -config ${dir}/${theme}.rasi" --action copy