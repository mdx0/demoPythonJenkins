FROM python

WORKDIR /app

RUN pip install Flask

CMD ["python", "app.py"]