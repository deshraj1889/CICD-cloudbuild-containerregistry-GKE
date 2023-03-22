docker build -t quickstart-image .
gcloud builds submit --region=us-west2 --config cloudbuild.yaml
