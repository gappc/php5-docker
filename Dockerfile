FROM stackbrew/ubuntu:15.10
RUN apt-get update && apt-get install php5 php5-mysql mysql-client-core-5.6 -y
