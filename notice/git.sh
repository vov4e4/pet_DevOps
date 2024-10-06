#!/bin/bash
echo > gitStatus.txt
git status >> gitStatus.txt &&
git add . &&
git commit -m "bash_sh" &&
git push origin main