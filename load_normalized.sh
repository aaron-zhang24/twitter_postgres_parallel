#!/bin/sh

python3 load_tweets.py --inputs "$1" --db postgresql://postgres:pass@localhost:11108
