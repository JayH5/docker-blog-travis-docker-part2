FROM python:3.6-slim

COPY requirements.txt /requirements.txt
RUN pip install --no-cache -r requirements.txt

ENTRYPOINT ["hello"]
CMD ["World"]
