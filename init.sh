#!/bin/sh

export EMAIL="stotz@amxa.ch"
export DEBFULLNAME="Basil Stotz"

NAME="luegeloselaese-1.0"

mkdir $NAME
cd $NAME

dh_make --createorig --indep
#mkdir essentials
#mv debian/{changelog,compat,rules,control} essentials
#rm -r debian
#mv essentials debian

