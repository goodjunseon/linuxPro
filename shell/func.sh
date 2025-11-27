#!/bin/bash
echo "Positional parameter (script): $1"

func_test ()
{
	echo "Positional parameter (function): $1, $2"
	RETURN_VALUE=$?
	echo "The exit code: $RETURN_VALUE."
}

func_test "함수인자" "두번째인자"

