FROM python:3.8-slim-buster
COPY ./ /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python" ]
CMD [ "demo.py" ]
