From python
RUN pip install flask
Run mkdir /test
COPY hello.py
EXPOSE 5000
CMD [ "python", "/test/hello.py" ]
