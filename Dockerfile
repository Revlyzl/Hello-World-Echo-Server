FROM python:3.12-slim

WORKDIR /app

COPY . /app

RUN pip install Flask

EXPOSE 8080

ENV Flask_APP=main.py

CMD ["python", "main.py"]



# FROM python:3.12-slim AS build

# WORKDIR /app

# COPY . /app

# RUN pip install Flask

# FROM python:3.12-slim  AS runtime

# WORKDIR /app

# COPY --from=build /app /app

# EXPOSE 8080

# ENV Flask_APP=main.py

# CMD ["python", "main.py"]