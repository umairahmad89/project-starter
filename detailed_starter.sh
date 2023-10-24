#!/bin/bash

# Create the directory structure
mkdir -p data/external data/interim data/processed data/raw docs models notebooks references reports/figures src/data src/features src/models src/visualization

# Create individual files
touch Makefile LICENSE requirements.txt setup.py src/__init__.py src/data/make_dataset.py src/features/build_features.py src/models/predict_model.py src/models/train_model.py src/visualization/visualize.py tox.ini

# Add content to README.md using here document
cat > README.md <<EOL
# Project Repository Structure

This repository follows a structured format for data science and machine learning projects. Below is a detailed explanation of the directory structure and their respective purposes:

## Directory Structure and Descriptions:

\`
.
├── LICENSE              <- Makefile with commands like 'make data' or 'make train'
├── Makefile             <- The top-level README for developers using this project.
├── README.md
├── data
│   ├── external         <- Data from third party sources.
│   ├── interim          <- Intermediate data that has been transformed.
│   ├── processed        <- The final, canonical data sets for modeling.
│   └── raw              <- The original, immutable data dump.
├── docs                 <- A default Sphinx project; see sphinx-doc.org for details
├── models               <- Trained and serialized models, model predictions, or model summaries
├── notebooks            <- Jupyter notebooks. Naming convention is a number (for ordering), the creator's initials, and a short '-' delimited description, e.g. '1.0-jqp-initial-data-exploration'.
├── references           <- Data dictionaries, manuals, and all other explanatory materials.
├── reports
│   └── figures          <- Generated graphics and figures to be used in reporting
├── requirements.txt     <- The requirements file for reproducing the analysis environment, e.g. generated with 'pip freeze > requirements.txt'
├── setup.py             <- Make this project pip installable with 'pip install -e'
├── src                  <- Source code for use in this project.
│   ├── __init__.py      <- Makes src a Python module
│   ├── data             <- Scripts to download or generate data
│   │   └── make_dataset.py
│   ├── features         <- Scripts to turn raw data into features for modeling
│   │   └── build_features.py
│   ├── models           <- Scripts to train models and then use trained models to make predictions
│   │   ├── predict_model.py
│   │   └── train_model.py
│   └── visualization    <- Scripts to create exploratory and results oriented visualizations
│       └── visualize.py
└── tox.ini              <- tox file with settings for running tox; see tox.testrun.org
\`

EOL

echo "Project structure and README.md created successfully!"

