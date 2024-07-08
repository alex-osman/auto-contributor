count=$(wc -l logfile.txt)
echo "Contribution number: $count" >> logfile.txt
git commit -am "added line to file"
git push