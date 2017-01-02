## 페블용 한국어팩

언어팩 버전 4.0, 펌웨어 버전 4.3에 맞춰 번역중인 메세지 리스트입니다.
제안및 수정 PR 환영이예요~

### 버전 
|   내려받기  | [C83](https://github.com/andrwj/pebble-slowy/raw/master/packed/C83.pbl)   | [C83k](https://github.com/andrwj/pebble-slowy/raw/master/packed/C83k.pbl)      | [C83j](https://github.com/andrwj/pebble-slowy/raw/master/packed/C83j.pbl)   | [C83cs](https://github.com/andrwj/pebble-slowy/raw/master/packed/C83cs.pbl)     | [C83kcs](https://github.com/andrwj/pebble-slowy/raw/master/packed/C83kcs.pbl) |
|---------------| ------|-----------|--------|-----------|--------|
| CJK/한국어전용   | CJK   | 한글       | CJK    |  CJK      |  한글   |
| 메뉴           | 영/한   | 영/한             |   영/일        |   영/한                |    영/한       |
|   글자수                       |  9000+    |   7500+             |  9000+      | 2500+               | 2500+       |
|   설치 가능기종            |  >= 페블 타임      |  >= 페블 타임               | >= 페블 타임         |  >= 페블 클래식     | >= 페블 클래식 | 

- **자신의 기종에 맞지 않는 언어팩을 설치할 경우, 페블을 사용할 수 없는 상태가 될 수 있습니다!**
- 페블 스틸, 페블 클래식 사용자는 절대 2500자 이상이 들어간 언어팩을 설치하지 마세요.


---


### 언어팩 개발환경 설정


```bash
$ sudo easy_install pip
$ sudo pip install virtualenv

$ cd PebbleSDK-3.2.1/
$ virtualenv --no-site-packages .env
$ source .env/bin/activate
$ CFLAGS="" pip install -r requirements.txt
$ deactivate

$ tar xvfz arm-cs-tools.tgz
```

### Pack/Unpack

```bash
$ source set-env.sh
$ make c83

```
