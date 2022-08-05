#!/bin/bash

./s21_grep -e for s21_grep.c > s21_grep.txt
grep -e for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -i Options s21_grep.c > s21_grep.txt
grep -i Options s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -ie for s21_grep.c > s21_grep.txt
grep -ie for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -c for s21_grep.c > s21_grep.txt
grep -c for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -l for s21_grep.c > s21_grep.txt
grep -l for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -n for s21_grep.c > s21_grep.txt
grep -n for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -h for s21_grep.c > s21_grep.txt
grep -h for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -v for s21_grep.c > s21_grep.txt
grep -v for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -e for -i s21_grep.c > s21_grep.txt
grep -e for -i s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -h for -i s21_grep.c > s21_grep.txt
grep -h for -i s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -s for s21_grep.c > s21_grep.txt
grep -s for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -o flags s21_grep.c > s21_grep.txt
grep -o flags s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -iv For s21_grep.c > s21_grep.txt
grep -iv For s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -in for s21_grep.c > s21_grep.txt
grep -in for s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -ic For s21_grep.c > s21_grep.txt
grep -ic For s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -f pattern.txt s21_grep.c > s21_grep.txt
grep -f pattern.txt s21_grep.c > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -e for s21_grep.c -lo > s21_grep.txt
grep -e for s21_grep.c -lo > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -e for s21_grep.c -no > s21_grep.txt
grep -e for s21_grep.c -no > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -e for s21_grep.c Makefile -no > s21_grep.txt
grep -e for s21_grep.c Makefile -no > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt

./s21_grep -e for s21_grep.c Makefile -lo > s21_grep.txt
grep -e for s21_grep.c Makefile -lo > grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt