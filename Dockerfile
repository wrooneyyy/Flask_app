FROM python:3.7-slim

COPY app.py /root/app.py

RUN pip install flask Flask-SQLAlchemy 

ENV FLASK_APP /root/app.py

CMD ["flask", "run", "-h", "0.0.0.0"]