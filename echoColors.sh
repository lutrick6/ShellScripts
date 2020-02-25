#!/bin/bash

clear='\e[0m'
read -p "What format would you like to see? " choice
typeset -l choice
case $choice in
  "text"* )
    echo -e "Text Color: \n"
    for i in {0..9}; do
      echo -e "\e[3${i}m e[3${i}m${clear}"
      echo -e "\e[9${i}m e[9${i}m${clear}"
    done;
    echo
  ;;
  "background"* )
    echo -e "Background Color: \n"
    for i in {0..9}; do
      echo -e "\e[4${i}m e[4${i}m${clear}"
    done;
    echo
  ;;
  *"attribute"* )
    echo -e "Text Attribute: \n"
    for i in {0..9}; do
      echo -e "\e[${i}m e[${i}m${clear}"
    done;
    echo
  ;;
  "bold"* )
    echo -e "Mix Text-Bold: \n"
    for i in {0..9}; do
      echo -e "\e[1;${i}m e[1;${i}m${clear}"
    done;
    echo
  ;;
  "dim"* )
    echo -e "Mix Text-Dim: \n"
    for i in {0..9}; do
      echo -e "\e[2;${i}m e[2;${i}m${clear}"
    done;
    echo
  ;;
  "italicized"* )
    echo -e "Mix Text-italicized: \n"
    for i in {0..9}; do
      echo -e "\e[3;${i}m e[3;${i}m${clear}"
    done;
    echo
  ;;
  "underline"* )
    echo -e "Mix Text-Underline: \n"
    for i in {0..9}; do
      echo -e "\e[4;${i}m e[4;${i}m${clear}"
    done;
    echo
  ;;
  "blink"* )
    echo -e "Mix Text-Blink: \n"
    for i in {0..9}; do
      echo -e "\e[5;${i}m e[5${i}m${clear}"
    done;
    echo
  ;;
  "invert"* )
    echo -e "Mix Text-Invert: \n"
    for i in {0..9}; do
      echo -e "\e[7;${i}m e[7${i}m${clear}"
    done;
    echo
  ;;
  * )
    echo "Please choose from the following: text, background, attribute, bold, dim, italicized, underline, blink, invert"
  ;;
esac
