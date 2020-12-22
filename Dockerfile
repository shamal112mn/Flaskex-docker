FROM python
LABEL maintainer="azatmn@gmail.com"
COPY  . /myapp
WORKDIR /myapp
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
