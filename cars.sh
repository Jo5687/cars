#! /bin/bash
# cars.sh
# Jo Kaufman
echo "1: Enter a new car"
echo "2: Display current cars"
echo "3: Exit program"
read input
 case "$input" in
  "1") echo "Enter the year"
       read year
       echo "Enter the make"
       read make
       echo "Enter the model"i
       read model
       echo $year:$make:$model >> My_old_cars;;
  "2") sort -n My_old_cars;;
  "3") echo "Goodbye!";;
  *) echo "Sorry, that input was invalid";;
 esac
