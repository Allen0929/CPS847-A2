FROM python:3.6

COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 5000
CMD [ "python", "app.py"]