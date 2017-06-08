#!/bin/bash

if [[ -n ${HOME_PAGE} ]];then
  sed -i "s/__HOME_PAGE__/<${HOME_PAGE}>/"  $1
else
  sed -i 's/__HOME_PAGE__/<>/' $1
fi

if [[ -n ${URL_PUBBY} ]];then
  sed -i "s/__URL_PUBBY__/<${URL_PUBBY}>/" $1
else
  sed -i 's/__URL_PUBBY__/<>/' $1
fi

if [[ -n ${URL_ENDPOINT} ]];then
  sed -i "s/__URL_ENDPOINT__/<${URL_ENDPOINT}>/" $1
else
  sed -i 's/__URL_ENDPOINT__/<>/' $1
fi

if [[ -n ${BASE_PREFIX} ]];then
  sed -i "s/__BASE_PREFIX__/<${BASE_PREFIX}>/" $1
else
  sed -i 's/__BASE_PREFIX__/<>/' $1
fi
