#!/bin/bash

palette="#1B1B1D1D1E1E:#F9F926267272:#8282B4B41414:#FDFD97971F1F:#5656C2C2D6D6:#8C8C5454FEFE:#464654545757:#CCCCCCCCC6C6:#505053535454:#FFFF59599595:#B6B6E3E35454:#FEFEEDED6C6C:#8C8CEDEDFFFF:#9E9E6F6FFEFE:#89899C9CA1A1:#F8F8F8F8F2F2"
bd_color="#000000000000"
fg_color="#A0A0A0A0A0A0"
bg_color="#1C1C1C1C1C1C"

gconftool-2 -s -t string /apps/guake/style/font/palette $palette
gconftool-2 -s -t string /apps/guake/style/font/bold $bd_color
gconftool-2 -s -t string /apps/guake/style/font/color $fg_color
gconftool-2 -s -t string /apps/guake/style/background/color $bg_color