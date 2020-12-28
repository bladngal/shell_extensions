# -=-+-=-+-=-+-=-+
# -= ENV VARS
# -=-+-=-+-=-+-=-+
SCRIPT_DIR=$(cd -P -- "$(dirname -- "$0")" && printf '%s\n' "$(pwd -P)")
SCRIPT_FULL_PATH="$SCRIPT_DIR/$(basename -- "$0")"
# export it for others if they want it
SHELL_EXT_FOLDER=$SCRIPT_DIR
export SHELL_EXT_FOLDER

# THIS IS WHERE YOU PUT YOUR RULES
. $SHELL_EXT_FOLDER/env/colors.sh
. $SHELL_EXT_FOLDER/env/color_echo.sh

echo
_echo__purple "+----------------+"
_echo__yellow "     (\/)     Look, \e[0m"
_echo__yellow "    ( ºº )    I'm a bunny!\e[0m"
_echo__yellow "   O(“)(“)"
echo 
_echo__green " BUNNY!"
_echo__purple "+----------------+"
echo
alias cd_code='cd ~/code'