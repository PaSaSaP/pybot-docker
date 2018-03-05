FROM python:3.6

RUN pip install python-Levenshtein
RUN git clone https://github.com/pingwindyktator/pybot/tree/develop /var/pybot
WORKDIR /var/pybot
RUN pip install -r requirements.txt
ENTRYPOINT ["python3.6", "main.py"]

