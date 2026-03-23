<div style="display: flex; align-items: center; gap: 12px;">
    <a href="https://cloud.google.com" target="_blank" rel="noreferrer">
        <img src="https://www.vectorlogo.zone/logos/google_cloud/google_cloud-icon.svg" alt="gcp" width="45" height="45"/>
    </a>
    <h1 style="margin: 0;">Fraud Detection on GCP with PySpark</h1>
</div>

> Arizona State University · CIS 415 · Big Data Analytics

---

## 📌 Overview

Fraud detection pipeline built with **PySpark MLlib** and deployed on **Google Cloud Dataproc**. The project follows industry best practice — prototype locally on a small dataset, validate logic, then scale to production-size data in the cloud.

| Metric | Value |
|--------|-------|
| Records processed | 999,001 |
| Models compared | 2 |
| Best performer | Random Forest |

---

## 🔄 Workflow

**Phase 1 — Local / Colab**
Build and validate the fraud detection pipeline on a small dataset, ensuring logic and models work correctly before scaling.

**Phase 2 — GCP Dataproc**
Deploy the same pipeline to Google Cloud Platform, processing 999,001 transaction records on a distributed cluster.

---

## 🛠 Stack

- **Google Cloud Platform** — Dataproc, Cloud Storage
- **PySpark MLlib** — Logistic Regression, Random Forest
- **Python 3** — pandas, NumPy
- **Google Colab** — development environment

---

## 📈 Results

- Successfully ingested and processed **999,001 transaction records** on GCP Dataproc
- Random Forest outperformed Logistic Regression on fraud detection tasks
- Pipeline validated on small dataset before scaling to full production-size data

---

## ⚙️ Setup

> This notebook requires a GCP account with Dataproc and Cloud Storage configured.
> Replace `YOUR_GCP_PROJECT_ID` and `YOUR_GCS_BUCKET_NAME` in the config cell with your own credentials.
> The small dataset is included for local testing without GCP setup.

---

## 📁 Files

| File | Description |
|------|-------------|
| `Google_Cloud_Project.ipynb` | Main notebook |
| `small_fraud_detection_dataset.csv` | Included for local testing |
| `big_fraud_detection_dataset.csv` | Omitted — too large for repo |
