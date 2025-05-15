#!/bin/bash

echo "Installing gdown if needed..."
pip install --quiet gdown

echo "Downloading RealWaste dataset from Google Drive..."
gdown --id 1RS_MlPKZqtKOBaoVBAbnY8TWbtU6QOGQ -O RealWaste_original.zip

echo "Unzipping dataset to data/ folder..."
mkdir -p data
unzip -q RealWaste_original.zip -d data/

echo "Done. Dataset is in data/RealWaste_original/"
