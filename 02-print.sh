echo hello world
Color syntax : echo -e "\e[COLm MESSAGE \e[0m"
#echo -e : -e is used to allow colors
#Double quotes are mandatory, Single quotes can be used but not preferred
# \e[COLm -> COL is a color code we need to provide
 #RED       - 31
 #GREEN     - 32
 #YELLOW    - 33
 #BLUE      - 34
 #MAGENTA   - 35
 #CYAN      - 36
#\e[Om -> This is to disable the enabled color


echo -e "\e[31m This text is in RED color\e[Om"
echo -e "\e[33m This text is in YELLOW color\e[Om"

