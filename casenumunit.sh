#!/bin/bash
read -p "Enter a number : " a
     case "$a" in
              1) echo "ones"
                        ;;
             10) echo "tens"
                        ;;
            100) echo "hundered"
                        ;;
           1000) echo "thousand"
                        ;;
          10000) echo "ten thousand"
                        ;;
         100000) echo "lakh"
                        ;;
        1000000) echo "ten lakh"
                        ;;
       10000000) echo "crore"
                        ;;
      100000000) echo "ten crore"
                        ;;
     1000000000) echo "hundered crore"
                        ;;
              *) echo "Invalid number"
                        ;;

        esac

