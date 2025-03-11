# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new FULL_ADDER work:FULL_ADDER:NOFILE -nosplit
load symbol RTL_OR0 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR0 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load port a input -pg 1 -lvl 0 -x 0 -y 30
load port b input -pg 1 -lvl 0 -x 0 -y 60
load port carry output -pg 1 -lvl 4 -x 590 -y 100
load port cin input -pg 1 -lvl 0 -x 0 -y 190
load port sum output -pg 1 -lvl 4 -x 590 -y 220
load inst carry0_i RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 490 -y 100
load inst carry1_i RTL_OR0 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 310 -y 180
load inst carry1_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 310 -y 110
load inst carry2_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 110
load inst carry2_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 90 -y 180
load inst sum0_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 490 -y 220
load inst sum1_i RTL_XOR0 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -x 310 -y 40
load net a -port a -pin carry1_i__0 I1 -pin carry2_i I0 -pin sum1_i I0
netloc a 1 0 2 20 30 260
load net b -port b -pin carry2_i I1 -pin carry2_i__0 I0 -pin sum1_i I1
netloc b 1 0 2 40 50 NJ
load net carry -port carry -pin carry0_i O
netloc carry 1 3 1 NJ 100
load net carry1 -pin carry0_i I0 -pin carry1_i O
netloc carry1 1 2 1 440 90n
load net carry1_i__0_n_0 -pin carry0_i I1 -pin carry1_i__0 O
netloc carry1_i__0_n_0 1 2 1 N 110
load net carry2 -pin carry1_i I0 -pin carry2_i O
netloc carry2 1 1 1 220 110n
load net carry2_i__0_n_0 -pin carry1_i I1 -pin carry2_i__0 O
netloc carry2_i__0_n_0 1 1 1 200 180n
load net cin -pin carry1_i__0 I0 -pin carry2_i__0 I1 -port cin -pin sum0_i I1
netloc cin 1 0 3 20 230 240 230 NJ
load net sum -port sum -pin sum0_i O
netloc sum 1 3 1 NJ 220
load net sum1 -pin sum0_i I0 -pin sum1_i O
netloc sum1 1 2 1 420 40n
levelinfo -pg 1 0 90 310 490 590
pagesize -pg 1 -db -bbox -sgen -70 0 670 260
show
zoom 1.3252
scrollpos -90 -11
#
# initialize ictrl to current module FULL_ADDER work:FULL_ADDER:NOFILE
ictrl init topinfo |
