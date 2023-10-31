set -e

#find technical > find-results.txt
find $1 > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
wc grep-results.txt