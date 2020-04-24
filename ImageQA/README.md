## Generative Question Answering for Image QA with enhanced answer generation model.

This is the setup guide for using the source codes to replicate the Experiment for our proposed extension for "Incorporating a Generative answer model in GQA".

There is only one source-code file for this part: CS6240_Project.ipynb

There are also 2 .pickle files (question_types_saved.pickle and tokenizer.pickle) provided in the folder.


The only environment that has been tested: Google Colab
Therefore, just upload the file to Google Drive and open it with Colab.

Setups needed before you can run the file:

1. In google drive, create a folder named "cs6240_project_codes", inside which, create a subfolder named "data" and another subfolder named "outputs"

2. In the "cs6240_project_codes/data/" folder, create one more subfolder named "vqa_v2"

3. Upload the question_types_saved.pickle file to the "cs6240_project_codes/data/vqa_v2/" folder

4. Upload the tokenizer.pickle file to the "cs6240_project_codes/outputs" folder

5. Download question and answer files "v2_Questions_Train_mscoco.zip" and "v2_Annotations_Train_mscoco.zip" from https://visualqa.org/download.html to your local computer, and unzip them. You should see two files: "v2_OpenEnded_mscoco_train2014_questions.json" and "v2_mscoco_train2014_annotations.json"

6. Upload the 2 json files to google drive folder "cs6240_project_codes/data/vaq_v2/"

7. Download the image features data "train2014.tar.gz" from https://awma1-my.sharepoint.com/personal/yuz_l0_tn/_layouts/15/onedrive.aspx?id=%2Fpersonal%2Fyuz%5Fl0%5Ftn%2FDocuments%2Fshare%2Fmscoco%5Fbottom%5Fup%5Ffeatures&originalPath=aHR0cHM6Ly9hd21hMS1teS5zaGFyZXBvaW50LmNvbS86ZjovZy9wZXJzb25hbC95dXpfbDBfdG4vRXNmQmxibUsxUVpGaENPRnByNGM1SFVCelVWMGFIMmgxTWNuUEcxaldBeHl0UT9ydGltZT1XMEZ4bUtIbjEwZw

8. Upload the file "train2014.tar.gz" (don't extract it) to google drive folder "cs6240_project_codes/data/vaq_v2/"

9. (Optional) You way want to store the CS6240_Project.ipynb in the "cs6240_project_codes/" folder
 
After that, you should be able to run the ipython notebook.

Each cell in the ipython notebook has some comments.
You may want to read the comments and run one cell at a time from top to bottom to test each cell.

Some cells are for training the models, so they will be stuck there.
You may want to manually stop such a cell if you want to test other cells below it.

