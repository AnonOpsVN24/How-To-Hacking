#color
white="\033[1;37m"
grey="\033[0;37m"                                                                                         purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"                                                                                        yellow="\033[1;33m"
purple="\033[0;35m"
cyan="\033[0;36m"
cafe="\033[0;33m"
#Logo
    function logo() {                                                                                     echo -e "$cyan HOW TO HACKING
© by Pham Chien"
}
        function ios() {
        read -p "$(echo -e $red root㉿phamchien)$(echo -e $white:$cyan~$white$ )" type2
}
        function type() {
        read -p "$(echo -e $red root㉿phamchien)$(echo -e $white:$cyan~$white$ )" type
        if [ $type = help ]; then
echo "
name            option
----            ------
IOS             HOW TO EXPLOIT IOS (3 MODULE)
WINDOWS         HOW TO EXPLOIT WINDOWS (5 MODULE)
LINUX           HOW TO EXPLOIT LINUX (3 MODULE)
ANDROID         HOW TO EXPLOTI ANDROID (3 MODULE)
WEBAPPS         HOW TO EXPLOIT WEBAPPS (10 MODULE)"
type
else
echo -e "$red[+]$white Unknow Command :$type"
type
fi
}
logo
type
