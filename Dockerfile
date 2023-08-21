FROM python:3.10

COPY . ./app
WORKDIR ./app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "main.py" ]
