FROM python:3
ADD . /
RUN pip install grpcio-tools
CMD [ "python", "./route_guide_server.py" ]

