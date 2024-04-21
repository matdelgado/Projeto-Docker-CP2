FROM python:3.9-slim

WORKDIR /app

ARG APP

ENV APP_FILE=$APP.py

COPY $APP_FILE /app/

CMD ["python", "/app/$APP_FILE"]
