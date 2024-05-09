# Create dataset with the latest data for 2023-24 season
cd src/Process-Data
python3 -m Get_Data
python3 -m Get_Odds_Data
python3 -m Create_Games

# Train models
cd ../Train-Models
python3 -m XGBoost_Model_ML
python3 -m XGBoost_Model_UO
