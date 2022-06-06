FROM python:3.9
COPY . /sample_crawler
WORKDIR /sample_crawler
EXPOSE 8080/tcp
EXPOSE 8080/udp
RUN pip install -r ./requirements.txt
ENV SECRET_KEY="A0Zr98j/3yX R~XHH!jmN]LWX/,?RT"
CMD ["python", "runserver.py"]