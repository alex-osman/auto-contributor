count=$(wc -l logfile.txt) | awk '{print $1}'
echo "Contribution number: $count" >> logfile.txt
git commit -am "added line to file"
git push