# ./exercise1-skyler.sh to run - to pass the argument to it

#ls -l $1 | cut -d ' ' -f  1 | sort | uniq | wc -l

ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l
