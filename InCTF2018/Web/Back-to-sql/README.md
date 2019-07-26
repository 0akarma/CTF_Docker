## Challenge Name

Back_to_sql

## Challenge Description

Try to be the admin

## Difficulty

Hard

## How to run

cd to the challenge root dir and run the follow command

### docker-compose (recommend)

```
docker-compose -up -d
```

### docker

```
docker build -t . back-to-sql
docker run -tid -p 10000:80 back-to-sql
```

## Exploit

### Vuln

1. 黑名单绕过，注出admin密码即可。

payload
```
python exploit.py
```