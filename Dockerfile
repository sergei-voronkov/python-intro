FROM python
WORKDIR /.
COPY * .

RUN pip install -r requirements.txt
