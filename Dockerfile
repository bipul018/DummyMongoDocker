
FROM mongo:latest

ENV MONGO_INITDB_ROOT_USERNAME=root
ENV MONGO_INITDB_ROOT_PASSWORD=toor
ENV MONGO_INITDB_DATABASE=bunbun
ENV MONGO_USER=user
ENV MONGO_PWD=resu
ENV MONGO_NAME=bunbun

COPY setup.js /docker-entrypoint-initdb.d/


VOLUME /data/db

CMD ["mongod"]
