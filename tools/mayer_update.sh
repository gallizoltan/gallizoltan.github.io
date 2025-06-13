#!/bin/bash

MAYER="_data/mayer.json"

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR/..
echo "{" > $MAYER
echo "  data: {" >> $MAYER
MM=$(grep "BTC moving averages" ../awareness/logs/movingaverage.report | tail -1 | grep -oP "Mayer Multiple: \K.*")
BTC=$(tail -1 ../awareness/logs/coinprices.report | grep -oP "BTC \K[0-9]*")
echo "    btc_price: $BTC," >> $MAYER
echo "    current_mayer_multiple: $MM" >> $MAYER
echo "  }" >> $MAYER
echo "}" >> $MAYER
