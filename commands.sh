ssh-keygen
git clone https://github.com/MohammedGhawanni/DEMA-Proejct-2-CICD.git
python3 -m venv ~/.udacity-project-2
source ~/.udacity-project-2//bin/activate
cd DEMA-Proejct-2-CICD/
make all
az webapp up -n udacity-p2-webapp
./make_predict_azure_app.sh