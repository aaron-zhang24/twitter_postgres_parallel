#!/bin/sh

python3 load_tweets_batch.py --inputs "$1" --db postgresql://postgres:pass@localhost:11111
