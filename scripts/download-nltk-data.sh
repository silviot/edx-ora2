#!/usr/bin/env bash
set -x
PYTHON=`which python`
$PYTHON -m nltk.downloader stopwords maxent_treebank_pos_tagger wordnet --quiet
