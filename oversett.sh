#!/bin/bash

read -p "Tekst: " tekst

echo $tekst | apertium nob-nno_e | cilp.exe
