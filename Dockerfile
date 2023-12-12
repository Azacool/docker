FROM python:3.11.4
ENV PATH="/opt/env/bin:$PATH" 
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/