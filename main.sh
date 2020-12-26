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
_echo__yellow "+----------------+"
_echo__green "    ,=e    \e[31m Look, \e[0m"
_echo__green "    \`-. \e[31m I'm a snake!\e[0m"
_echo__green "   _,-'"
echo 
_echo__purple " SNAAAAKE!"
_echo__yellow "+----------------+"
echo
alias cd_code='cd ~/code'