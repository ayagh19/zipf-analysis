# get data

mkdir -p data
curl -L -o data/frankenstein.txt https://www.gutenberg.org/files/84/84-0.txt
curl -L -o data/dracula.txt https://www.gutenberg.org/files/345/345-0.txt

# do analysis
#mkdir -p results

#for book in dracula frankenstein
#do
#	python bin/countwords.py data/${book}.txt --num 100 > results/${book}.csv
