FROM python:3.8.5-buster
WORKDIR /src
ADD src/ca.crt .
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY src/ .
CMD ["python", "./beq_controller.py"]