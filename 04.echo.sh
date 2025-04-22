echo hello world

#add color while printing
#syntax : echo -e"\e[COLmHelloworld\e[0m"   

#e- enable color
#  \e[COlm-select color
#\e[0m - disable the enabled color

# col are 31-red,32-green,33-yellow,34-blue,35-magenta,36-cyan

echo -e "\e[31mHello World in red color\e[0m"
echo -e "\e[32mHello World in green color\e[0m"
echo -e "\e[33mHello World in yellow color\e[0m"
echo -e "\e[34mHello World in blue color\e[0m"
echo -e "\e[35mHello World in magenta color\e[0m"
echo -e "\e[36mHello World in cyan color\e[0m"