
color_prompt=yes
PS1="\[\033[1;32m\]\u:\[\033[1;35m\] \W \$\[\033[0m\] RECORDING "
#PS4="$(echo yahoo >> /tmp/test) TRACE: "
# This is the babe
unset color_prompt force_color_prompt
#set -x

lastcmd(){
   history |tail -n2|head -n1
}
