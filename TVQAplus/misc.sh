#Setup 
conda create -n vqa python=2.7
gdrive download https://drive.google.com/uc?id=1GnknXfs9qKE-WVaUgUeKfCTLHjyzqCHG&export=download
tar -xf tvqa_plus_stage_features_new.tar.gz

tar -xvf tvqa_plus_stage_features_new.tar.gz && rm tvqa_plus_stage_features_new.tar.gz
conda install pytorch==1.1.0 torchvision==0.4.0 -c pytorch


export PROJECT_NAME=visual-qa
gcloud config set project ${PROJECT_NAME}
gcloud compute --project=${PROJECT_NAME} instances create transformer \
--zone=asia-southeast1-b  \
--machine-type=n1-standard-16  \
--image-family=torch-xla \
--image-project=ml-images  \
--boot-disk-size=200GB \
--scopes=https://www.googleapis.com/auth/cloud-platform


gcloud compute ssh transformer --zone=asia-southeast1-b
