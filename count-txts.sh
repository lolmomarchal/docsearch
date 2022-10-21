     find technical > find-results.txt
     grep ".txt" find-results.txt > grep-results.txt
     string=$1;
     if [[ $string == *"plos" ]]
     then
       find technical/plos > plos-results.txt;
       grep ".txt" plos-results.txt > plos-results.txt
       wc plos-results.txt
    fi
     if [[ $string == *"biomed" ]]
         then
           find technical/biomed > biomed-results.txt;
           grep ".txt" biomed-results.txt > biomed-results.txt
           wc biomed-results.txt
        fi

     wc grep-results.txt