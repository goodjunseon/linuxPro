#!/bin/bash

name="Chul-Soo.Kim"
lname=${name#*.} ## ${str#PATTERN} 스트링의 앞에 일치되는 패턴 삭제
echo "Name: $name"
echo "Lname: $lname"
