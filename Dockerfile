FROM python:3
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
EXPOSE 80
CMD python run.py