#!/bin/bash

r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
pr='\e[38;5;162m'

banner() {
echo -e $lb"██╗░░██╗████████╗███╗░░░███╗██╗░░░░░"
echo -e $lb"██║░░██║╚══██╔══╝████╗░████║██║░░░░░"
echo -e $lb"███████║░░░██║░░░██╔████╔██║██║░░░░░"
echo -e $lb"██╔══██║░░░██║░░░██║╚██╔╝██║██║░░░░░"
echo -e $lb"██║░░██║░░░██║░░░██║░╚═╝░██║███████╗ \e[1;32m[\e[38;5;162m+\e[1;32m] \e[1;33mTool By Mr.Devil \e[1;31m( \e[1;33mYohan Deshitha\e[1;31m )\e[1;33m."
echo -e $lb"╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░░░░╚═╝╚══════╝ \e[1;32m[\e[38;5;162m+\e[1;32m] \e[1;33mDark Tool Zone Srilanka."

echo -e $lb"░██████╗░███████╗███╗░░██╗███████╗██████╗░░█████╗░████████╗░█████╗░██████╗░"
echo -e $lb"██╔════╝░██╔════╝████╗░██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗"
echo -e $lb"██║░░██╗░█████╗░░██╔██╗██║█████╗░░██████╔╝███████║░░░██║░░░██║░░██║██████╔╝"
echo -e $lb"██║░░╚██╗██╔══╝░░██║╚████║██╔══╝░░██╔══██╗██╔══██║░░░██║░░░██║░░██║██╔══██╗"
echo -e $lb"╚██████╔╝███████╗██║░╚███║███████╗██║░░██║██║░░██║░░░██║░░░╚█████╔╝██║░░██║"
echo -e $lb"░╚═════╝░╚══════╝╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝"
}
smallbanner() {
echo -e $y "█░█ ▀█▀ █▀▄▀█ █░░"
echo -e $y "█▀█ ░█░ █░▀░█ █▄▄"
echo
echo -e $y "█▀▀ █▀▀ █▄░█ █▀▀ █▀█ ▄▀█ ▀█▀ █▀█ █▀█"
echo -e $y "█▄█ ██▄ █░▀█ ██▄ █▀▄ █▀█ ░█░ █▄█ █▀▄"
}
menu() {
echo -e $p"---------------------------------------------------------------------------"
echo -e $r"___________________________________________________________________________"
echo

echo -e "\e[38;5;162m[\e[1;33m01\e[38;5;162m] \e[1;32mTemplate 01      \e[38;5;162m[\e[1;33m02\e[38;5;162m] \e[1;32mTemplate 02"
echo -e "\e[38;5;162m[\e[1;33m03\e[38;5;162m] \e[1;32mTemplate 03      \e[38;5;162m[\e[1;33m04\e[38;5;162m] \e[1;32mTemplate 04"
echo
echo -e "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mPlease Select an Option \e[1;32m>>"
read option
}
tool() {
case "$option" in
  01)
    clear
        smallbanner
        echo  
echo -e $pr  "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Name...?" "\e[1;33m"
read varC
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Group Name...?" "\e[1;33m"
read varA
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mHow many Days Work Your Files...?" "\e[1;33m"
read varB
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat is the Import Date...?" "\e[1;33m"
echo
echo -e $g "Example-: 2022/12/31"
read varE
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat is the Expired Date...?" "\e[1;33m"
echo
echo -e $g "Example-: 2022/12/31"
read varF
echo

echo -e $y " Done...!"
echo "<html>
<head>
</head>
<p><font color="yellow"> █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█░░╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗░░█
█░░║║║╠─║─║─║║║║║╠─░░█
█░░╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝░░█
█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
 </font></p>
<h1><font color="green"> "$varA"  </font></h1>
<h3><font color="red"> For "$varB" Day Free Internet </font></h3>
<h2><font color="yellow"> Import Date - "$varE" </font></h2>
<h2><font color="yellow"> Expired Date - "$varF" </font></h2>
<br><font color="#8080ff"> 📌.NO HACKING </font><br><font color="#6666ff"> 📌.NO DDOS </font ><br><font color="#6666ff">📌.NO TORRENT </font><br><font color="#6664ff">📌.NO SPAMING </font><br><font color="#3333ff"> 📌.NO ILLEGAL ACTIVITIES </font> </h5>

<p><font color="green"> Files By "$varC" </font></p>
</html>" > DTZ_template_01.txt
        echo
        ;;
        
        02)
    clear
        smallbanner
        echo
echo -e $pr  "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Name...?" "\e[1;33m"
read varC
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Group Name...?" "\e[1;33m"
read varA
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mHow many Days Work Your Files...?" "\e[1;33m"
read varB
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat is the Import Date...?" "\e[1;33m"
echo
echo -e $g "Example-: 2022/12/31"
read varE
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat is the Expired Date...?" "\e[1;33m"
echo
echo -e $g "Example-: 2022/12/31"
read varF
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mHow To Contact You...?" "\e[1;33m"
read varG
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mYour Group Link...!" "\e[1;33m"
read varH
echo

echo -e $y " Done...!"
echo "<html>
<head>
</head>
<h1><font color="red">     Wellcome </font></h1>
<p> 🍁️🍁️🍁️🍁️🍁️🍁️🍁️🍁️🍁️🍁️ </p><h1><font color="green"> "$varA"  </font></h1>
<h2><font color="red"> 🐉️ "$varB" </font></h2><h3><font color="yellow"> 🏖️ Import Date - "$varE" </font></h3><h3><font color="yellow"> 🏖️ Expired Date - "$varF" </font></h3>
<br><font color="#8080ff"> ❌️.NO HACKING </font><br><font color="#6666ff"> ❌️.NO DDOS </font ><br><font color="#6666ff">❌️.NO TORRENT </font><br><font color="#6664ff">❌️.NO SPAMING </font><br><font color="#3333ff"> ❌️.NO ILLEGAL ACTIVITIES </font> </h5><h3><font color="green"> 🔱️ Create By -: "$varC" </font></h3><h3><font color="brown"> 👽️ Contact Me -: "$varG" </font></h3><h3><font color="orange"> 🎭️ Join for get more Ehi Files -: "$varH" </font></h3>
</html>" > DTZ_template_02.txt
        echo
        ;;
            03)
    clear
        smallbanner
        echo
        echo -e $pr  "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Name...?" "\e[1;33m"
read varC
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Group Name...?" "\e[1;33m"
read varA
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mHow many Days Work Your Files...?" "\e[1;33m"
read varB
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mYour Group Link...!" "\e[1;33m"
read varD
echo

echo -e $y " Done...!"
echo "<html>
<head>
</head>
<h1><font color="green"> "$varA" </font></h1>
<h2><font color="yellow"> Files By -: "$varC" </font></h2>
<h2><font color="lightblue"> "$varB" Day's Ehi Files </font></h2>
<h1><font color="red"> 🍀️.NO HACKING </font></h1>
<h1><font color="red"> 🍀️.NO DDOS </font></h1>
<h1><font color="red"> 🍀️.NO TORRENT </font></h1>
<h1><font color="red"> 🍀️.NO SPAMING </font></h1>
<h1><font color="red"> 🍀️.NO ILLEGAL ACTIVITIES </font></h1>
<h2><font color="green"> Please Join Us -: "$varD" </font></h2>
</html>" > DTZ_template_02.txt
         ;;
             04)
             
           clear
 smallbanner
        echo
        
echo -e $pr  "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Name...?" "\e[1;33m"
read varC
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mWhat Is Your Group Name...?" "\e[1;33m"
read varA
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mHow many Days Work Your Files...?" "\e[1;33m"
read varB
echo
echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[38;5;162mYour Group Link...!" "\e[1;33m"
read varD
echo

echo -e $y " Done...!"
echo "<html>
<head>
</head>
<p>🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️🚀️</p>
<h1><font color="red"> "$varA" </font></h1>
<h2><font color="yellow">🍁️ Files By -: "$varC" </font></h2>
<h2><font color="green"> "$varB" Day's Ehi Files </font></h2>
<p>🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️🐉️</p>
<h1><font color="blue"> 🎭️.NO HACKING </font></h1>
<h1><font color="blue"> 👽️.NO DDOS </font></h1>
<h1><font color="blue"> 🔱️.NO TORRENT </font></h1>
<h1><font color="blue"> 📌️.NO SPAMING </font></h1>
<h1><font color="blue"> 😈️.NO ILLEGAL ACTIVITIES </font></h1>
<h2><font color="green">👺️ Please Join Us -: "$varD" </font></h2>
</html>" > DTZ_template_02.txt
        ;;
        
        *)
        echo -e $pr "\e[1;34m[\e[1;33m+\e[1;34m] \e[1;31m Something Went Wrong Please restart tool...!"
        ;;
        
        esac
}
clear

banner
menu
tool
