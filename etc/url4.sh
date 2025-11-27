#!/bin/bash

# 1. 구문 오류 수정: 큰따옴표 닫기
url="https://google.com:8080"

# Protocol (가장 긴 ' :*' 패턴 제거 -> 'https')
protocol=${url%%:*}

# 나머지 문자열에서 // 제거 (URL_NO_PROTO='google.com:8080')
url_no_proto=${url#*//} 

# Port (':'와 그 앞 문자열 제거 -> '8080')
# ':'가 없으면 전체 문자열이 남게 됨
port=${url_no_proto##*:}

# Domain (':'와 그 뒷 문자열 제거 -> 'google.com')
# ':'가 있으면 도메인만 남고, 없으면 전체 문자열이 남게 됨
domain=${url_no_proto%:*} 


echo "url : $url"
echo "protocol : $protocol"
echo "domain : $domain"
echo "port: $port"
