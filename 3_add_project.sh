source env/bin/activate

proj_name=""
read -p "Project name: " proj_name
python env/bin/django-admin.py startproject $proj_name


