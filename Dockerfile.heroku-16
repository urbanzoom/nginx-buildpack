FROM heroku/heroku:16

RUN apt-get update && apt-get install -y build-essential libssl-dev

ADD scripts/build_nginx.sh .
RUN bash build_nginx.sh
