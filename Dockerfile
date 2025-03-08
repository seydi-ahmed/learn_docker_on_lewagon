# build on top of existing image
FROM python:3

# copy files from our system
COPY app /app
COPY requierements.txt /requierements.txt

# run some commands on your image
RUN pip install --upgrade pip
RUN pip install -r requierements.txt

# run a command when container starts
CMD python app/hello_world.py