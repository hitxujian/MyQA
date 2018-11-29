#!/usr/bin/env bash

# set source
export PATH="/anaconda/envs/py36QA/bin:$PATH"
# alias pip=/anaconda/envs/py36/bin/pip
alias anaconda-navigator=/anaconda/bin/anaconda-navigator
export CLASSPATH=$CLASSPATH:data/corenlp/*

#change to args!

mkdir -p MyRetrievedData/retrieved
python retriever/RetrieverProcess.py MyRetrievedData/myTFIDF/SearchBase.npz "Neural Network" 5 MyRetrievedData/retrieved/retrieved.json
