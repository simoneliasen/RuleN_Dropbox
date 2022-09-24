# Download the compiled RuleN program.
wget -nc https://web.informatik.uni-mannheim.de/RuleN/RuleN.jar

# Download the WN18RR and FB15k-237 datasets.
wget -O data/fb15k237.tar https://github.com/TimDettmers/ConvE/raw/master/FB15k-237.tar.gz
mkdir -p data/fb15k237
tar -xf data/fb15k237.tar -C data/fb15k237

wget -O data/wn18rr.tar https://github.com/TimDettmers/ConvE/raw/master/WN18RR.tar.gz
mkdir -p data/wn18rr
tar -xf data/wn18rr.tar -C data/wn18rr

mkdir rules
mkdir predictions
