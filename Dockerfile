FROM tensorflow/tensorflow:2.19.0-jupyter

COPY requirements.txt .

RUN pip install -r requirements.txt
