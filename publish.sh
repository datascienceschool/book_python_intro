#!/bin/bash
quarto render
ghp-import -c python-intro.datascienceschool.net -f -n -o -p _site
