FROM python:3.8-slim
EXPOSE 5000
COPY requirements.txt .
COPY . . 
RUN pip install --upgrade pip && pip install flask && python -m pip install -r requirements.txt
CMD python3 -m flask run