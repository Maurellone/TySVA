FROM python:3.11.9-slim-bookworm

WORKDIR /server/
COPY ./server.py /server/
COPY ./requirements.txt /server/
COPY ./ts-docs/ /server/ts-docs/

RUN pip cache purge
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "server.py"]