#!/bin/bash

set -e 

status=$(mullvad status | head -n1 | cut -d' ' -f1)
condition="Connected"

if [[ $status == $condition ]];
then
	printf   '%s' '%{F#81A1C1}'
else
	printf   '%s' '%{F#BF616A}'
fi


