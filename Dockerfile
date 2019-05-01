FROM ubuntu: latest
LABEL maintainer="quinont@gmail.com"
RUN apt - get update
RUN apt - get install - y python - pip python - dev build - essential
COPY . / app
WORKDIR / app
RUN pip install - -editable .
EXPOSE 5000
ENTRYPOINT["flask", "run"]
CMD["--host=0.0.0.0"]
