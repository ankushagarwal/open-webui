#!/bin/bash

trap 'kill $(jobs -p)' SIGINT

npm run dev &

cd backend
source ~/miniconda3/bin/activate
conda activate open-webui
sh dev.sh &

wait
