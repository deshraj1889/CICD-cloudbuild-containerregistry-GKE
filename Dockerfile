# Image containing Cloud SDK and GCP deps
FROM gcr.io/cloud-builders/gcloud

# Cloud Build Service Account as creds.
# RUN git config --system credential.helper gcloud.sh

EXPOSE 8080
COPY index.html ./
