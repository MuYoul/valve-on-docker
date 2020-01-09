# valve-on-docker

valuve-ctl을 ubuntu 18.04 TLS 기반 container 이미지로 구축함

## 사용조건

docker-desktop이 설치된 host

docker-desktop의 kubernetes의 활성화

docker의 shared driver를 활성화(사용할 모든 드라이버를 활성화 합니다)


## 설치방법
kubectl용 config파일이 필요합니다. 

이는 host 머신의 kubectl과 공유합니다.

valved에서 다음부분을 수정합니다. 

"C:\Users\lemy0\.kube" 부분을 자신의 디렉토리에 맞도록 설정 한 후 사용해야합니다.


### windows 설치
valved.bat를 PATH가 잡혀있는 곳에 복사한 후 사용합니다.

### linux & mac 설치
valved를 chmod +x valved를 수행하여 실행 권한을 준 뒤 path가 잡혀있는 곳에 복사한 후 사용합니다.

## 사용법

valved command [args]

