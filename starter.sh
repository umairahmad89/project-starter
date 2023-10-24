#!/bin/bash

# Create Root directories
mkdir input src models notebooks

# Subdirectories/files inside src (as an example)
touch src/create_folds.py src/train.py src/inference.py src/models.py src/config.py src/model_dispatcher.py

# Create model files inside models (as an example)
touch models/model_rf.bin models/model_et.bin

# Create README.md and LICENSE files
touch README.md LICENSE Info.md

# Add content to README.md using here document
cat > README.md <<EOL
# Machine Learning Project Repository

This repository follows a structured format recommended for machine learning projects. Below is a brief overview of the directory structure and their purpose:

## Directory Structure:

\`
.
├── input/
├── src/
│   ├── create_folds.py
│   ├── train.py
│   ├── inference.py
│   ├── models.py
│   ├── config.py
│   └── model_dispatcher.py
├── models/
│   ├── model_rf.bin
│   └── model_et.bin
├── notebooks/
│   ├── exploration.ipynb
│   └── check_data.ipynb
├── README.md
└── LICENSE
\`

### Directory Details:

- **input/**: Contains all the input files and data for the machine learning project. Suitable for embeddings in NLP projects or images in image-based projects.
  
- **src/**: This directory contains all the Python scripts associated with the project.

    - **create_folds.py**: (Description about this file)
    - **train.py**: (Description about this file)
    - **inference.py**: (Description about this file)
    - **models.py**: (Description about this file)
    - **config.py**: (Description about this file)
    - **model_dispatcher.py**: (Description about this file)

- **models/**: Houses all the trained models.

- **notebooks/**: Contains all Jupyter notebooks used for explorations, analysis, etc.

- **README.md**: Provides an overview and instructions related to the project.

- **LICENSE**: Contains the license information for the project.

## Getting Started:

(You can add instructions here on how to setup and run the project.)

## Contributing:

(Information for anyone looking to contribute.)

## License:

This project is licensed under the (Your License Name) - see the [LICENSE](LICENSE) file for details.
EOL

echo "Project structure and README.md created successfully!"

