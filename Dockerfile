FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir pandas numpy matplotlib seaborn xgboost scikit-learn

EXPOSE 80

CMD ["python", "./EnergyConsumption.ipynb"]
