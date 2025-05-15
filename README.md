Waste Classification with Custom CNNs
This repository contains the code and final notebook for our Machine Learning & Deep Learning course project at Copenhagen Business School. We developed and evaluated custom CNN architectures to classify waste types using the RealWaste dataset. Our final model, a hybrid CNN+SVM pipeline, achieves performance comparable to leading pretrained models.

├── data/                            # Automatically populated after dataset download
│   └── RealWaste_original/         
│                      
├── notebooks/
│   └── mldl_waste_classification_final.ipynb   
│
├── scripts/
│   └── download_data.sh            # Script to download and unzip dataset from Google Drive
│
├── report/
│   └── waste_classification_report.pdf       
│
├── requirements.txt              
├── README.md                     
└── .gitignore                     


Dataset
The dataset used is RealWaste, sourced from DiversionNet’s public waste classification benchmark. It contains real-world images of 9 waste categories. We store it externally due to size constraints. The notebook or script downloads and unzips it automatically into the data/ folder.

Key Features
- Custom CNN1, CNN2, and CNN3 models designed and trained from scratch
- CNN2+SVM hybrid classifier with tuned C and gamma
- Training metrics, confusion matrices, confidence histograms, and misclassified visualizations
- Ethical considerations and energy-use reflections included in the analysis
- Results compared with pretrained models from related literature

Authors
- Moritz von Buchwaldt (175877)
- Jasper Schwietring (175857)
- Michael Webster (175868)
- Moritz Kremmer (175862)
