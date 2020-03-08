mkdir -p raw_data/
cd raw_data/
wget http://ivc.ischool.utexas.edu/VizWiz_final/caption/annotations.zip
unzip annotations.zip

wget https://ivc.ischool.utexas.edu/VizWiz_final/images/train.zip
unzip train.zip

wget https://ivc.ischool.utexas.edu/VizWiz_final/images/val.zip
unzip val.zip

wget https://ivc.ischool.utexas.edu/VizWiz_final/images/test.zip
unzip test.zip
