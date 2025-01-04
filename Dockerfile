FROM redhat/ubi8

RUN yum install python3 -y

RUN pip3 install flask

EXPOSE 5000

COPY app.py /app.py

ENTRYPOINT [ "python3", "/app.py" ]
