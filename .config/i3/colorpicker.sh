#!/bin/bash

# Run xcolor and capture the output
color=$(xcolor)

# If a color was picked
if [ $? -eq 0 ]; then
  echo -n "$color" | xclip -selection clipboard
  notify-send "Color picked: $color" -t 1500
fi
