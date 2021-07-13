#!/bin/sh
: '
Boolean operators:
!				==> Not operation
-o 				==> Or operation
-a 				==> And operation

cmd1 && cmd2 execut c2 only if cmd1 passes
cmd1 || cmd2
'

a=10
b=20

if ! [ $a -ne $b ]
then
   echo "$a != $b: a is equal to b"
else
	echo "$a != $b : a is not equal to b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
   echo "$a -lt 100 -a $b -gt 15 : returns true"
else
   echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
   echo "$a -lt 100 -o $b -gt 100 : returns true"
else
   echo "$a -lt 100 -o $b -gt 100 : returns false"
fi