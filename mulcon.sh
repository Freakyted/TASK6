#!/bin/bash
echo "Enter your score (0-100):"
read score

if [ $score -ge 90 ]; then
	echo "Your grade is A."
elif [ $score -ge 80 ]; then
	echo "Your garde is B."
elif [ $score -ge 70 ]; then
	echo "your grade is C."
elif [ $score -ge 60 ]; then
	echo "your grade is D."
else
	echo "Your grade is F."
fi

