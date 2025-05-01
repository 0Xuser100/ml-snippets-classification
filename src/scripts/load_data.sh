# make directory for all data
mkdir -p data/

# make directory for pacs data
mkdir -p data/code4ml/

#curl -o data/code4ml/markup_data.csv -L "https://drive.google.com/uc?export=download&confirm=yes&id=1ICoMWt3e0xiKvDhV1tVea4s9-2ACS_R9"
#valide data set
curl -o data/code4ml/markup_data.csv -L "https://drive.google.com/uc?export=download&confirm=yes&id=1bk1453FcMhKYO1ACONcvCxML2u5FxJcr"
curl -o data/code4ml/after_split_data.csv -L "https://drive.google.com/uc?export=download&confirm=yes&id=1iiyrPOmf7wyLf0P8In_Cs71zqGc93PyJ"
