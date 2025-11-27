#!/bin/bash

echo "보안 설정할 파일 번호를 입력하세요 ===>"

select FILENAME ;
do
	if [ $REPLEY == "q" ]; then
		break
	fi
	echo -n "선택된 파일=$FILENAME, "
	echo "보안 설정되었습니다!!!"
	chmod go-rwx "$FILENAME"
done

exit 0
