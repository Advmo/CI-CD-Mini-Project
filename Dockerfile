# Start with the FastAPI base image
FROM demisto/fastapi:0.111.0.94008
WORKDIR /app
COPY main.py /app/main.py
RUN pip install --no-cache-dir firebase-admin pydantic
EXPOSE 5000
RUN python3 ./main.py
#COPY .env /app
# Set environment variables from .env file
ENV ENV_FILE_LOCATION=/app/.env
CMD ["python3", "main.py"]
