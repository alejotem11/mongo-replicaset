Guide: https://www.youtube.com/watch?v=mlw7vWISaF4&t=98s

# To run the example:
docker-compose up

# In a web browser:
http://localhost:3000 --> Initialize the mongo db
http://localhost:3000/testFind

# Check the status of the replica set:
docker exec mongo-replicaset_mongo-rs0-1_1 bash -c 'mongo --eval "rs.status();"'