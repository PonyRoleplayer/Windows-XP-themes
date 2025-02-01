#!/bin/bash

# Ensure ImageMagick is installed
if ! command -v convert &> /dev/null; then
    echo "Error: ImageMagick is not installed. Install it using: sudo apt install imagemagick"
    exit 1
fi

#menu-active
# Rename original file
mv menu-active.png panelmenu-bottom-active.png

# Copy and mirror vertically
cp panelmenu-bottom-active.png panelmenu-top-active.png
convert panelmenu-top-active.png -flip panelmenu-top-active.png

# Copy and rotate 90 degrees
cp panelmenu-top-active.png panelmenu-right-active.png
convert panelmenu-right-active.png -rotate 90 panelmenu-right-active.png

# Copy and mirror horizontally
cp panelmenu-right-active.png panelmenu-left-active.png
convert panelmenu-left-active.png -flop panelmenu-left-active.png

#menu-box
# Rename original file
mv menu-box.png panelmenu-bottom-box.png

# Copy and mirror vertically
cp panelmenu-bottom-box.png panelmenu-top-box.png
convert panelmenu-top-box.png -flip panelmenu-top-box.png

# Copy and rotate 90 degrees
cp panelmenu-top-box.png panelmenu-right-box.png
convert panelmenu-right-box.png -rotate 90 panelmenu-right-box.png

# Copy and mirror horizontally
cp panelmenu-right-box.png panelmenu-left-box.png
convert panelmenu-left-box.png -flop panelmenu-left-box.png

#menu-hover
# Rename original file
mv menu-hover.png panelmenu-bottom-hover.png

# Copy and mirror vertically
cp panelmenu-bottom-hover.png panelmenu-top-hover.png
convert panelmenu-top-hover.png -flip panelmenu-top-hover.png

# Copy and rotate 90 degrees
cp panelmenu-top-hover.png panelmenu-right-hover.png
convert panelmenu-right-hover.png -rotate 90 panelmenu-right-hover.png

# Copy and mirror horizontally
cp panelmenu-right-hover.png panelmenu-left-hover.png
convert panelmenu-left-hover.png -flop panelmenu-left-hover.png

#panel
# Rename original file
mv panel.png panelmiddle-bottom.png

# Copy and mirror vertically
cp panelmiddle-bottom.png panelmiddle-top.png
convert panelmiddle-top.png -flip panelmiddle-top.png

# Copy and rotate 90 degrees
cp panelmiddle-top.png panelmiddle-right.png
convert panelmiddle-right.png -rotate 90 panelmiddle-right.png

# Copy and mirror horizontally
cp panelmiddle-right.png panelmiddle-left.png
convert panelmiddle-left.png -flop panelmiddle-left.png

#panel-right
# Rename original file
mv panel-right.png panelend-bottom.png

# Copy and mirror vertically
cp panelend-bottom.png panelend-top.png
convert panelend-top.png -flip panelend-top.png

# Copy and rotate 90 degrees
cp panelend-top.png panelend-right.png
convert panelend-right.png -rotate 90 panelend-right.png

# Copy and mirror horizontally
cp panelend-right.png panelend-left.png
convert panelend-left.png -flop panelend-left.png


#normal
# Rename original file
mv normal.png item-box-bottom-normal.png

# Copy and mirror vertically
cp item-box-bottom-normal.png item-box-top-normal.png
convert item-box-top-normal.png -flip item-box-top-normal.png

# Copy and rotate 90 degrees
cp item-box-top-normal.png item-box-right-normal.png
convert item-box-right-normal.png -rotate 90 item-box-right-normal.png

# Copy and mirror horizontally
cp item-box-right-normal.png item-box-left-normal.png
convert item-box-left-normal.png -flop item-box-left-normal.png


#hover
# Rename original file
mv hover.png item-box-bottom-hover.png

# Copy and mirror vertically
cp item-box-bottom-hover.png item-box-top-hover.png
convert item-box-top-hover.png -flip item-box-top-hover.png

# Copy and rotate 90 degrees
cp item-box-top-hover.png item-box-right-hover.png
convert item-box-right-hover.png -rotate 90 item-box-right-hover.png

# Copy and mirror horizontally
cp item-box-right-hover.png item-box-left-hover.png
convert item-box-left-hover.png -flop item-box-left-hover.png


#active
# Rename original file
mv active.png item-box-bottom-active.png

# Copy and mirror vertically
cp item-box-bottom-active.png item-box-top-active.png
convert item-box-top-active.png -flip item-box-top-active.png

# Copy and rotate 90 degrees
cp item-box-top-active.png item-box-right-active.png
convert item-box-right-active.png -rotate 90 item-box-right-active.png

# Copy and mirror horizontally
cp item-box-right-active.png item-box-left-active.png
convert item-box-left-active.png -flop item-box-left-active.png


#active-hover
# Rename original file
mv active-hover.png item-box-bottom-active-hover.png

# Copy and mirror vertically
cp item-box-bottom-active-hover.png item-box-top-active-hover.png
convert item-box-top-active-hover.png -flip item-box-top-active-hover.png

# Copy and rotate 90 degrees
cp item-box-top-active-hover.png item-box-right-active-hover.png
convert item-box-right-active-hover.png -rotate 90 item-box-right-active-hover.png

# Copy and mirror horizontally
cp item-box-right-active-hover.png item-box-left-active-hover.png
convert item-box-left-active-hover.png -flop item-box-left-active-hover.png

#urgent
# Rename original file
mv urgent.png item-box-bottom-urgent.png

# Copy and mirror vertically
cp item-box-bottom-urgent.png item-box-top-urgent.png
convert item-box-top-urgent.png -flip item-box-top-urgent.png

# Copy and rotate 90 degrees
cp item-box-top-urgent.png item-box-right-urgent.png
convert item-box-right-urgent.png -rotate 90 item-box-right-urgent.png

# Copy and mirror horizontally
cp item-box-right-urgent.png item-box-left-urgent.png
convert item-box-left-urgent.png -flop item-box-left-urgent.png

echo "Processing complete!"
