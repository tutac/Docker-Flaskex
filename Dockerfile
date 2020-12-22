FROM python
LABEL maintainer="tutachasan@gmail.com"
COPY Flaskex/ /Flaskex/
WORKDIR /Flaskex/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]

