### All scripts which i used:

1. start an ubunto docker machine:

```
docker run --name db -it ubuntu
```

2. check all the containers i have:

```
docker container ls -a
```

3. enter a container:

```
docker start -l <name>
```

4. start a mysql image:

```
docker run --name db -d -e MYSQL_ROOT_PASSWORD=123 -p 3306:3306 mysql:latest
```

5. connect the mysql image and check the databases:

```
docker exec -it db /bin/bash
root@36e68b966fd0:/# mysql -uroot -p123
mysql> show databases;
```

5. how you downloading nano:

```
root@b8548b9faec3:/# apt-get update
root@b8548b9faec3:/# apt-get -y install nano
root@b8548b9faec3:/# nano /usr/src/app/index.js

```

6. How to copy all the files on the project into the machine:

```
docker container cp . db:/users-service
```

7. Check all The running containers:

```
docker ps
```
