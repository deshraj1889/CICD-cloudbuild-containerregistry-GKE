# Image containing Cloud SDK and GCP deps
FROM gcr.io/cloud-builders/gcloud

# Cloud Build Service Account as creds.
RUN git config --system credential.helper gcloud.sh

gcloud builds submit --region=global --config cloudbuild.yaml
