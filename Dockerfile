FROM python:3
ADD . /
RUN pip install grpc
CMD [ "python", "./route_guide_server.py" ]

