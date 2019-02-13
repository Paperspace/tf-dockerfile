FROM paperspace/tensorflow-python:latest

COPY ./script.py /home/script.py

CMD ["/bin/echo", "Hello from Paperspace TensorFlow container!"]
