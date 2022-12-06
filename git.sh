#!/bin/bash
echo > gitStatus.txt
git status >> gitStatus.txt &&
git add . &&
git commit -m "IP change" &&
git push origin main