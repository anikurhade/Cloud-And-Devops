# !/bin/sh
# Name :- Anirudha
# * echo is equivalent to printf but it by defaults prints new line
echo 'Enter Your Name: '
read string
echo 'You Said : ' $string
printf "You have entered %s \n" $string
