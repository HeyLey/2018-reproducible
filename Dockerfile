FROM ubuntu:16.04

RUN apt-get update

RUN apt-get -y install python3-pip

COPY requirements.txt /tmp
COPY get_html.sh /tmp
COPY knn.ipynb /tmp

WORKDIR /tmp
 
RUN pip3 install -r requirements.txt        

RUN sh get_html.sh

RUN jupiter notebook