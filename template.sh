
#Creating a bashscript to create a folder structure with out creating manually
#creating directories
mkdir -p src
mkdir -p research
#creating files
touch src/__init__.py
touch src/helper.py
touch .env
touch setup.py
touch app.py
touch research/trials.ipynb
touch requirements.txt
touch README.md

echo "Directory and files created successfully"
