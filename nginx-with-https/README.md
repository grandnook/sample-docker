
# nginx-with-https

(English)
Create a single nginx server.
Since it has a self-certificate, it can be accessed via both ```HTTP``` and ```HTTPS```.
For ```HTTP``` access, specify port number ```8080```, and for ```HTTPS``` access, specify port number ```4443```.

(Japanese)
nginxサーバを1個生成します．
自己証明書を持っているため，```HTTP```と```HTTPS```の両方でアクセスすることができます．
したがって，```HTTP```でアクセスする場合はポート番号```8080```を，```HTTPS```でアクセスする場合はポート番号```4443```を指定してください．


### Usage for HTTP
```sh
http://localhost:8080
```

### Usage for HTTPS
```sh
https://localhost:4443
```

### How to Build and Run
```sh
$ sudo bash run.sh
```

### Reload all the containers
```sh
$ bash restart.sh
```
  or
```sh
$ docker-compose restart
```

### Clean the environment
```sh
$ sudo bash teardown.sh
```
