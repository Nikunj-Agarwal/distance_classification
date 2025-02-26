FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install numpy pandas scikit-learn wandb Pillow matplotlib jupyter nbconvert

CMD ["jupyter", "nbconvert", "--execute", "--to", "html", "--allow-errors", "Lab 5-Spring 2025.ipynb"]