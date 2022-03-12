#/bin /bash

echo Hello world

## color world

#Red      31
#Green    32
#Yellow   33
#Blue     34
#Magenta  35
#Cyan     36

# syntax : echo "\e[COLmHello\e[0m"
# -e option is to enable esc seq, without -e colors will not work
# " "Quotes are mandatory for colors to work, otherwise it will not work,optional we can use single quotes also preferred  way is  Doublequotes
# \e[COLn->this to disable the color, COL is one of the code
#\e[0m->this is to disable the color

echo -e "\e[31meText in Red color"
echo "one mor line"
