#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"

echo "Dog sound" ${sounds[dog]}
echo "All Animals sounds" ${sounds[@]}
echo "All Animals " ${!sounds[@]}
