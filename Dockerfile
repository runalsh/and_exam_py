FROM python:3.6-alpine as base
FROM base as layer1
RUN mkdir /app
WORKDIR /app
RUN pip install --prefix=/app flask
FROM base as layer2
RUN mkdir /app
WORKDIR /app
ADD app.py /app/app.py
FROM base
RUN mkdir /app
COPY --from=layer1 /app /usr/local
COPY --from=layer2 /app/app.py /app
WORKDIR /app
EXPOSE 8082
CMD ["python3", "app.py"]

# FROM python:3.10-slim
# ENV PYTHONUNBUFFERED True
# ENV APP_HOME /app
# WORKDIR $APP_HOME
# COPY . ./
# RUN pip install --no-cache-dir flask gunicorn
# CMD exec gunicorn --bind :8082--workers 1 --threads 8 --timeout 0 main:app


