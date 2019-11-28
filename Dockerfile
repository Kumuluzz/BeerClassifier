FROM tensorflow/tensorflow:2.0.0-py3-jupyter

COPY requirements.txt .

RUN pip install -r requirements.txt
