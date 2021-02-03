#!/bin/bash

# Change working directory to script location
cd "$(dirname "$0")"

# Ensure html directory exists
mkdir -p html

# Build english html files
po2html -i _locales/en -t ../ -o html/en

# Build spanish html files
po2html -i _locales/es_ES -t ../ -o html/es_ES

# Build farsi html files
po2html -i _locales/fa -t ../ -o html/fa

# Build french html files
po2html -i _locales/fr -t ../ -o html/fr

# Build russian html files
po2html -i _locales/ru -t ../ -o html/ru

# Build chinese html files
po2html -i _locales/zh_CN -t ../ -o html/zh_CN