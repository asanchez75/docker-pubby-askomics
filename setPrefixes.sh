#!/bin/bash

if [[ -n ${PREFIXES} ]];then
  echo ${PREFIXES} >> $1
fi
