FROM python:3.9
LABEL maintainer="Amanpreet Singh"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]
