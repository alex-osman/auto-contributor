count=$(cat counter.txt)
echo "Contribution number: $count" >> logfile.txt
echo $((count + 1)) > counter.txt
git commit -am "added line to file"
git push