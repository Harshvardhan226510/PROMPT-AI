FROM python:3.10-slim
WORKDIR /code

# Force Docker to break the cache and read your new requirements.txt cleanly
ENV REBUILD_VERSION=1

COPY ./requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt
COPY . .
CMD ["python", "main.py"]