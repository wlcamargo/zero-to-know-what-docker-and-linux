version: '3'
services:
  mkdocs:
    image: wlcamargo/mkdocs
    ports:
      - "8005:8000"
    volumes:
      - ./:/docs
    stdin_open: true
    tty: true