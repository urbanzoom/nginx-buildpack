FROM heroku/cedar:14

ADD scripts/build_nginx.sh .
RUN bash build_nginx.sh
