FROM ubuntu:16.04

RUN pip install -r requirements.txt        

RUN sh get_html.sh
