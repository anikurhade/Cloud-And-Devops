# i/bin/sh
# Name :- Anirudha

echo "Enter a number"
read number

# only if

if [ $number -lt 0 ]; then
    echo "It is Negative Or Fraction"
fi
if [ $number -gt 0 ]; then
    echo "It is Whole Or Real Number"
fi
