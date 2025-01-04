# Create data directory if it doesn't exist
mkdir -p datasets

# Download the file using gdown
gdown 1kUy2tuH-kKBlFCNA0a9sqD2TG4uyvBnV -O datasets/dataset.zip

# Unzip the file into the data directory
unzip datasets/dataset.zip -d datasets/

# Optional: Remove the zip file after extraction
rm datasets/dataset.zip
