#!/bin/bash
Arg_number.sh 1 2 3
Arg_number.sh $RANDOM
Arg_number.sh "foo" "bar" "foobar" "foo bar"
Arg_number.sh "foo" "--foo" "--help" "-l"