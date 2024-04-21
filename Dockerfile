FROM python:3.9-slim

WORKDIR /app

ARG APP

ENV APP_FILE=${APP}.py

COPY ${APP}.py /app/

CMD ["python", "$APP_FILE"]