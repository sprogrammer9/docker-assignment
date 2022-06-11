FROM python:3.8-slim
COPY requirements.txt .
COPY . . 
RUN pip install --upgrade pip && pip install flask && python -m pip install -r requirements.txt
CMD flask run