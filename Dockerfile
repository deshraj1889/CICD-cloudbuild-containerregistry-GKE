gcloud config get-value $_PROJECT_ID

gcloud builds submit --region=us-west2 --tag us-west2-docker.pkg.dev/$_PROJECT_ID/quickstart-docker-repo/quickstart-image:tag1
