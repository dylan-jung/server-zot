# Zot 설치

# htpasswd 설치
sudo apt-get install apache2-utils -y

# htpasswd 생성
htpasswd -Bbn myuser mypassword > htpasswd

# 환경변수 설정
REGION_ENDPOINT=
ACCESS_KEY=
SECRET_KEY=