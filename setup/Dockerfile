FROM mongo
WORKDIR /usr/src/configs

# Install app dependencies
COPY replicaSet.js .
COPY setup.sh .
RUN chmod 777 setup.sh

CMD [ "./setup.sh" ]