FROM python:3.6.12-slim

WORKDIR /app

COPY requirements.txt  ./
RUN pip install --no-cache-dir -r requirements.txt

# CMD ["jupyter","notebook","--ip='*'","--allow-root","--port=8888","--no-browser"]
