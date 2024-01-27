#!/bin/bash
#Number is divisible by 2
for i in {1..50}; do
if [ $(expr $i % 2) == 0 ];
then
  echo $i
fi
done

#======================================Divisible by 3 but not by 5
for i in {1..10}; do
if [ $(expr $i % 2) == 0 ] && [ $(expr $i % 3) != 0 ];
then
  echo $i
fi
done

#================Count no of s
#!/bin/bash
x=mydbservicessssss
echo $x | grep -o 's' | wc -l

