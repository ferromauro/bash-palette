#! /bin/bash
source bash-palette.sh
printf '*%.0s' {1..100}
echo
printf '*%.0s' {1..100}
echo
printf '*%.0s' {1..33}
echo -e -n '\t\t'${PALETTE_BOLD}${PALETTE_GREEN}EXAMPLES${PALETTE_RESET}'\t\t' 
printf '*%.0s' {1..28}
echo
printf '*%.0s' {1..100}
echo
printf '*%.0s' {1..100}
echo


echo -e '${PALETTE_BLUE}Color BLUE${PALETTE_RESET} ->' ${PALETTE_BLUE}Color BLUE${PALETTE_RESET}
echo
echo -e '${PALETTE_UNDERLINED}${PALETTE_RED} ->' ${PALETTE_UNDERLINED}${PALETTE_RED}Color  Red Underlined${PALETTE_RESET}
echo
echo -e '${PALETTE_CYAN}${PALETTE_BLINK} ->' ${PALETTE_CYAN}${PALETTE_BLINK}Colore Cyan Blinking${PALETTE_RESET}
echo
echo -e '${PALETTE_REVERSE}${PALETTE_CYAN}${PALETTE_BOLD} ->' ${PALETTE_REVERSE}${PALETTE_CYAN}${PALETTE_BOLD}Colore reversed Cyan BOLD${PALETTE_RESET}
echo
echo -e '${PALETTE_PURPLE_U} ->' ${PALETTE_PURPLE_U}Color Purple Background${PALETTE_RESET}
