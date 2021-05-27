FROM hshar/flaskapp
RUN apt-get update -y && \
    apt-get install -y git
RUN git clone https://github.com/hshar94/flask-sample.git
WORKDIR /flask-sample
CMD [ "python3", "./hello.py" ]
