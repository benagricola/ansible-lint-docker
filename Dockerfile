FROM python:3
MAINTAINER bagricola@squiz.co.uk

RUN pip3 install yamllint ansible-lint ansible-review
