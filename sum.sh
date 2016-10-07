#!/usr/bin/bash
sum=0
total=
while [ ! $sum -eq 10 ]; do
  let sum=$(( $sum + 1 ))
  input=
  while [ ! $input ]; do
    echo -n "input number: "
    read input
  done
  let total=$(( $total + $input ))
  echo $total
done
