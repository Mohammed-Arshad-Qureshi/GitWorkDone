#!/bin/bash -x
declare -A addressbook
addressbook[Arshad]="8978485845"
addressbook[Ravi]="89785854585"
addressbook[Khan]="454645456"
addressbook[kumar]="565565545"

echo "contact of " ${addressbook[Arshad]}
echo "All contacts " ${addressbook[@]}
echo "All names" ${!addressbook[@]}

