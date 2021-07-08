#!/bin/bash
#https://www.learnshell.org/

BDAY="25 jan"
present=20
year=1994

if [ "$BDAY" == "25 jan" ] ; then
        echo "BDAY is on $BDAY"
else
        echo "BDAY is incorrect, please specify like this - 25 jan"
fi
if [ "$present" == 20 ] ; then
        echo "number of presents are $present"
else
        echo "number of present is not $present"
fi
if [ "$year" == 1994 ] ; then
        echo "the year i was born was $year"
else
        echo "the year is not $year"
fi
