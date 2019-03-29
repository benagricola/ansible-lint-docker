FROM python:3
MAINTAINER bagricola@squiz.co.uk

RUN pip install yamllint ansible-lint ansible-review
