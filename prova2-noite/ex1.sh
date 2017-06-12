#!/bin/bash
arquivo=$1
if [ -f $arquivo ]
then
   echo -e "O arquivo existe"
else
   echo -e "O arquivo não existe"
fi

