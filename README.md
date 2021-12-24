# [photo.parkhyunsang.com](photo.parkhyunsang.com)
제가 찍고 만든 사진들을 기록합니다.  
[html5up.net | @ajlkn](https://html5up.net/)의 템플릿을 활용하였습니다.  
**모든 사진들에 대해서 저작권은 저작권자 박현상에게 있습니다.**

## Docker
Docker에서 실행시키는 방법에 대해서 서술 하였습니다. nginx를 사용하였습니다.
### Command
```shell
$ docker run --name photography.parkhyunsang.io -v ~/dev/html5up-multiverse:/usr/share/nginx/html -d -p 80:80 nginx
```