FROM python:3.10

ENV PASSWORD="fhthisdgoi***^77"

COPY . /
RUN pip install -r requirements.txt

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
