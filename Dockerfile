FROM ubuntu:16.04

RUN sudo apt-get update
RUN sudo apt-get -y install python3-pip
 
RUN pip install -r requirements.txt        

RUN sh get_html.sh
