# [photo.parkhyunsang.com](photo.parkhyunsang.com)
<div align="center">
<img src="./Signature.png" style="width:500px;">
</div>

제가 찍고 만든 사진들을 기록합니다.  
[html5up.net | @ajlkn](https://html5up.net/)의 템플릿을 활용하였습니다.  
**모든 사진들에 대해서 저작권은 저작권자 박현상에게 있습니다.**

![Web Site](./README-1.png)

## Docker
Docker에서 실행시키는 방법에 대해서 서술 하였습니다. nginx를 사용하였습니다.
### Command
```shell
$ docker run --name photography.parkhyunsang.io -v ~/dev/html5up-multiverse:/usr/share/nginx/html -d -p 80:80 nginx
```

### Dockerfile
```shell
$ docker build --tag photo.parkhyunsang.com-v0.0.1 .
$ docker run --name  photo.parkhyunsang.com -d -p 80:80 photo.parkhyunsang.com-v0.0.1
```
