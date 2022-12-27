FROM python:3.6
WORKDIR /demo
COPY hello.py /demo/
COPY file.py /demo/
COPY requirements.txt /demo/
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python3","file.py" ]


