# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.9.5-slim
RUN mkdir /app
WORKDIR /app/
ADD . /app/
RUN pip install -r requirements.txt
CMD ["python", "/app/app.py"]