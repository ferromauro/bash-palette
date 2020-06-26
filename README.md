# bash-palette
A bash script to easily manage text style in bash prompt shell. It contains a collection of exported variables to change text foreground color, background color and text style.

## Simple usage
- Import the code using: 
> source bash-palette.sh
- Use the imported variable in echo command **(use the -e option!)**:
> echo -e ${PALETTE_GREEN}Color Green${PALETTE_RESET}
- It is possible to combine more elements:
> echo -e ${PALETTE_GREEN}${PALETTE_BLINK}${PALETTE_RED_U}Green Blinking Text over Red Background${PALETTE_RESET}

**Try the different combination in the test.sh file**.
