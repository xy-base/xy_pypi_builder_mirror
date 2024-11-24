FROM python:latest
RUN cp /etc/apt/sources.list /etc/apt/sources.list_bak
RUN sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list
RUN apt update
RUN apt upgrade -y
RUN apt install -y vim
RUN apt install -y git
COPY ./pip.conf /etc/pip.conf
RUN pip install --upgrade pip
RUN pip install --upgrade twine
RUN pip install --upgrade wheel
RUN pip install --upgrade setuptools
RUN pip install --upgrade setuptools-scm
RUN pip install --upgrade build