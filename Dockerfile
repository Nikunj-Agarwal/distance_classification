FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install numpy pandas scikit-learn wandb

CMD ["python", "distance_classification.py"]