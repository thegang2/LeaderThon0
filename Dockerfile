FROM thejmthon/LeaderThon0:slim-buster

RUN git clone https://github.com/thegang2/LeaderThon0.git /root/LeaderThon0

WORKDIR /root/LeaderThon0

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/LeaderThon0/bin:$PATH"

CMD ["python3","-m","LeaderThon0"]
