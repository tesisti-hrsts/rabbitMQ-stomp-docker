FROM rabbitmq:management
COPY /conf.d/rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
LABEL org.opencontainers.image.source https://github.com/tesisti-hrsts/rabbitMQ-stomp-docker.git
RUN rabbitmq-plugins enable --offline rabbitmq_web_stomp rabbitmq_stomp