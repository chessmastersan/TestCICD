FROM python:3.7.1
MAINTAINER Sankalp Saxena "sankalp.saxena.sta@gmail.com"

ADD . /SampleApp
WORKDIR /SampleApp

RUN pip install --upgrade pip
RUN pip3 install -r requirements.txt

EXPOSE 5000
ENTRYPOINT ["flask"]
CMD ["run"]

