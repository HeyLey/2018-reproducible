FROM ubuntu:16.04

RUN apt-get update

RUN apt-get -y install python3-pip
 
RUN pip3 install -r requirements.txt        

RUN sh get_html.sh
