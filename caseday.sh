#!/bin/bash -x
read -p "enter a number of a week : " a
     case "$a" in
                1) echo "monday"
                        ;;
                2) echo "tuesday"
                        ;;
                3) echo "wednesday"
                        ;;
                4) echo "thursday"
                        ;;
                5) echo "friday"
                        ;;
                6) echo "saturday"
                        ;;
                7) echo "sunday"
                        ;;
                *) echo "invalid number"
                        ;;

        esac

