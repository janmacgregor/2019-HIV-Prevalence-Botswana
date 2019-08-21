
#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Install packages
conda update -c conda-forge conda conda-build
conda install -y -c conda-forge folium=0.10* jinja2=2.10* pandas=0.25* geopandas=0.5* camelot-py

pip install --upgrade pip
pip install 'opencv-python' 'opencv-contrib-python'


source /home/nbuser/anaconda3_420/bin/deactivate
