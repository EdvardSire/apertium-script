#!/bin/bash

read -p "Tekst: " tekst

echo
echo "Nynorsk: "

echo $tekst | apertium nob-nno_e
