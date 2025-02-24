#!/bin/bash
echo "Input Exam Score:"
read score

if [ $score -ge 90 ] && [ $score -le 100 ]; then
echo "Grade A."
elif [ $score -ge 80 ] && [ $score -le 89 ]; then
echo "Grade B."
elif  [ $score -ge 70 ] && [ $score -le 79 ]; then
echo "Grade C"
elif  [ $score -ge 60 ] && [ $score -le 69 ]; then
echo "Grade D"
elif  [ $score -lt 60 ]; then
echo "Grade F"
else
echo "error"
fi

exit 1