#!/bin/bash

read -p "Whats your name? " name
noOfLetters=${#name}
typeset -l name
for (( i = 0; i < $noOfLetters; i++ )); do
  letter=${name:$i:1}
  case $letter in
    "a" )
    echo "Alph"
      ;;
    "b" )
    echo "Bravo"
      ;;
    "c" )
    echo "Charlie"
      ;;
    "d" )
    echo "Delta"
      ;;
    "e" )
    echo "Echo"
      ;;
    "f" )
    echo "Foxtrot"
      ;;
    "g" )
    echo "Golf"
      ;;
    "h" )
    echo "Hotel"
      ;;
    "i" )
    echo "India"
      ;;
    "j" )
    echo "Juliet"
      ;;
    "k" )
    echo "Kilo"
      ;;
    "l" )
    echo "Lima"
      ;;
    "m" )
    echo "Mike"
      ;;
    "n" )
    echo "November"
      ;;
    "o" )
    echo "Oscar"
      ;;
    "p" )
    echo "Papa"
      ;;
    "q" )
    echo "Quebec"
      ;;
    "r" )
    echo "Romeo"
      ;;
    "s" )
    echo "Sierra"
      ;;
    "t" )
    echo "Tango"
      ;;
    "u" )
    echo "Uniform"
      ;;
    "v" )
    echo "Victor"
      ;;
    "w" )
    echo "Whiskey"
      ;;
    "x" )
    echo "X-ray"
      ;;
    "y" )
    echo "Yankee"
      ;;
    "z" )
    echo "Zulu"
      ;;

  esac
done


#printf "%s\n" $codename
