FROM tensorflow/tensorflow:2.9.1-jupyter

COPY requirements.txt .

RUN pip install -r requirements.txt
