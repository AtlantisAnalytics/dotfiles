#!/bin/sh

# ANSI Color -- use these variables to easily have different color
#    and format output. Make sure to output the re sequence after 
#    colors (f = foreground, b = background), and use the 'off'
#    feature for anything you turn on.

initializeANSI()
{
  esc=""

  blackf="${esc}[30m";   redf="${esc}[31m";    greenf="${esc}[32m"
  yellowf="${esc}[33m"   bluef="${esc}[34m";   purplef="${esc}[35m"
  cyanf="${esc}[36m";    whitef="${esc}[37m"

  # black, red, green, yellow, blue, purple, cyan, white
  bk="${esc}[30m";   
  rd="${esc}[31m";    
  gr="${esc}[32m"
  yl="${esc}[33m"   
  bl="${esc}[34m";   
  pr="${esc}[35m"
  cy="${esc}[36m";    
  wh="${esc}[37m"
  
  bold="${esc}[1m";
  
  BK=${bold}${bk}
  RD=${bold}${rd}
  GR=${bold}${gr}
  YL=${bold}${yl}
  BL=${bold}${bl}
  PR=${bold}${pr}
  CY=${bold}${cy}
  WH=${bold}${wh}

  re="${esc}[0m"
}

# note in this first use that switching colors doesn't require a re
# first - the new color overrides the old one.

initializeANSI

cat << EOF

   ${RD}▀▄   ▄▀  ${re}    ${GR}▄▄▄████▄▄▄ ${re}   ${YL}  ▄██▄  ${re}     ${BL}▀▄   ▄▀  ${re}    ${PR}▄▄▄████▄▄▄ ${re}   ${CY}  ▄██▄  ${re}
  ${RD}▄█▀███▀█▄ ${re}   ${GR}███▀▀██▀▀███${re}   ${YL}▄█▀██▀█▄${re}    ${BL}▄█▀███▀█▄ ${re}   ${PR}███▀▀██▀▀███${re}   ${CY}▄█▀██▀█▄${re}
 ${RD}█▀███████▀█${re}   ${GR}▀▀▀██▀▀██▀▀▀${re}   ${YL}▀▀█▀▀█▀▀${re}   ${BL}█▀███████▀█${re}   ${PR}▀▀▀██▀▀██▀▀▀${re}   ${CY}▀▀█▀▀█▀▀${re}
 ${RD}▀ ▀▄▄ ▄▄▀ ▀${re}   ${GR}▄▄▀▀ ▀▀ ▀▀▄▄${re}   ${YL}▄▀▄▀▀▄▀▄${re}   ${BL}▀ ▀▄▄ ▄▄▀ ▀${re}   ${PR}▄▄▀▀ ▀▀ ▀▀▄▄${re}   ${CY}▄▀▄▀▀▄▀▄${re}


   ${rd}▀▄   ▄▀  ${re}    ${gr}▄▄▄████▄▄▄ ${re}   ${yl}  ▄██▄  ${re}     ${bl}▀▄   ▄▀  ${re}    ${pr}▄▄▄████▄▄▄ ${re}   ${cy}  ▄██▄  ${re}
  ${rd}▄█▀███▀█▄ ${re}   ${gr}███▀▀██▀▀███${re}   ${yl}▄█▀██▀█▄${re}    ${bl}▄█▀███▀█▄ ${re}   ${pr}███▀▀██▀▀███${re}   ${cy}▄█▀██▀█▄${re}
 ${rd}█▀███████▀█${re}   ${gr}▀▀▀██▀▀██▀▀▀${re}   ${yl}▀▀█▀▀█▀▀${re}   ${bl}█▀███████▀█${re}   ${pr}▀▀▀██▀▀██▀▀▀${re}   ${cy}▀▀█▀▀█▀▀${re}
 ${rd}▀ ▀▄▄ ▄▄▀ ▀${re}   ${gr}▄▄▀▀ ▀▀ ▀▀▄▄${re}   ${yl}▄▀▄▀▀▄▀▄${re}   ${bl}▀ ▀▄▄ ▄▄▀ ▀${re}   ${pr}▄▄▀▀ ▀▀ ▀▀▄▄${re}   ${cy}▄▀▄▀▀▄▀▄${re}

 
                                     ${whitef}▌${re}
 
                                   ${whitef}▌${re}
                                   ${whitef}${re}
                                  ${whitef}▄█▄${re}
                              ${whitef}▄█████████▄${re}
                              ${whitef}▀▀▀▀▀▀▀▀▀▀▀${re}
EOF
