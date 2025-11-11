#!/bin/bash
echo "Downloading dataset..."
curl -L -o data/yellow_tripdata_2023-02.parquet \
    "https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2023-02.parquet"
echo "Done."