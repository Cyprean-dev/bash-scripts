#!/bin/bash

printf "Welcome To The Game Countries And Capitals!\n\n"

printf "If You Answer Correctly You Get 5 points Increasingly If You Get Any Wrong No Points Are Awarded.\n\n"

printf "Question 1.\nWhat Is the Capital Of Brazil?\n\n"

points=0
a="brasilia"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 2.\nWhat Is The Capital Of Benin Republic?\n\n"

a="porto novo"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 3.\nWhat Is The Capital Of Morocco?\n\n"

a="rabat"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 4.\nWhat Is The Capital Of Egypt?\n\n"

a="cairo"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 5.\nWhat Is The Capital Of Cameroun?\n\n"

a="yaounde"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 6.\nWhat Is The Capital Of USA?\n\n"

a="washington dc"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 7.\nWhat Is The Capital Of Spain?\n\n"

a="madrid"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 8.\nWhat Is The Capital Of France?\n\n"

a="paris"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 9.\nWhat Is The Capital Of Niger?\n\n"

a="niamey"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 10.\nWhat Is The Capital Of Ghana?\n\n"

a="accra"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 11.\nWhat Is The Capital Of England?\n\n"

a="london"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 12.\nWhat Is The Capital Of Scotland?\n\n"

a="edinburg"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 13.\nWhat Is The Capital Of Denmark?\n\n"

a="copenhagen"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 14.\nWhat Is The Capital Of India?\n\n"

a="new delhi"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 15.\nWhat Is The Capital Of China?\n\n"

a="beijing"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 16.\nWhat Is The Capital Of North Korea?\n\n"

a="pyongyang"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 17.\nWhat Is The Capital Of South Korea?\n\n"

a="seoul"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 18.\nWhat Is The Capital Of Japan?\n\n"

a="tokyo"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 19.\nWhat Is The Capital Of Chile?\n\n"

a="santiago"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n\nQuestion 20.\nWhat Is The Capital Of Argentina?\n\n"

a="buenos aires"
read ans

sleep 1

if [[ $a == ${ans,,} ]];then
    echo "You Are Correct!"
    points=$((points+=5))
    echo "You have $points points."
else 
    echo "You Are Wrong!"
    echo "Correct Answer = ${a^}."
    echo "You have $points points."
fi

printf "\n"
