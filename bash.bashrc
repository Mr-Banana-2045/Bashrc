clear
case "$(uname)" in
    Linux)
    echo -e "Linux $(bash --version | grep -oP '\d+\.\d+\.\d+')\n"
    ;;
    *BSD)
    echo -e "BSD $(bash --version | grep -oP '\d+\.\d+\.\d+')\n"
    ;;
esac

PS1="\033[93mShell\033[92m~\$\033[00m "

funconsole() {
echo -e "\n\033[91m▒▒▒▒▒▒▒▓"
echo -e "\033[91m▒▒▒▒▒▒▒▓▓▓"
echo -e "\033[91m▒▓▓▓▓▓▓░░░▓"
echo -e "\033[91m▒▓░░░░▓░░░░▓"
echo -e "\033[91m▓░░░░░░▓░▓░▓"
echo -e "\033[91m▓░░░░░░▓░░░▓"
echo -e "\033[91m▓░░▓░░░▓▓▓▓"
echo -e "\033[91m▒▓░░░░▓▒▒▒▒▓"
echo -e "\033[91m▒▒▓▓▓▓▒▒▒▒▒▓"
echo -e "\033[91m▒▒▒▒▒▒▒▒▓▓▓▓"
echo -e "\033[91m▒▒▒▒▒▓▓▓▒▒▒▒▓       \033[93m|"
echo -e "\033[91m▒▒▒▒▓▒▒▒▒▒▒▒▒▓      \033[93m|  eat Banana ..."
echo -e "\033[91m▒▒▒▓▒▒▒▒▒▒▒▒▒▓      \033[93m|"
echo -e "\033[91m▒▒▓▒▒▒▒▒▒▒▒▒▒▒▓    \033[93m/"
echo -e "\033[91m▒▓▒▓▒▒▒▒▒▒▒▒▒▓    \033[93m/"
echo -e "\033[91m▒▓▒▓▓▓▓▓▓▓▓▓▓  \033[93m__/"
echo -e "\033[91m▒▓▒▒▒▒▒▒▒▓"
echo -e "\033[91m▒▒▓▒▒▒▒▒▓\n"
}

if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                 echo -e "\033[91m Command Error\033[00m $1"
        }
fi
