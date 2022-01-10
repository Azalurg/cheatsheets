# Commands

A few commands I often use but also often don't remember.

</br>

## Git

Changing autor name and email in laat commit:

```s
git -c user.name="Azalurg" -c user.email=91213389+Azalurg@users.noreply.github.com commit --amend --reset-author
```

</br>

## Nose2

Running test with coverage and raport:

```s
nose2 -C --coverage src -v
nose2 --with-coverage --coverage-report html
```

## Docker

### Neo4j

```s
docker run --name neo4j-server -p7474:7474 -p7687:7687 -e NEO4J_AUTH=neo4j/s3cr3t neo4j
```

### MongoDB

```s
docker container run --name mongodb -d -p 27017-27019:27017-27019 mongo:4.4.9
```

### Redis

```s
docker container run --name redis-server -d -p 6379:6379 redis
```

### PostgresSQL

```s
docker ps
```