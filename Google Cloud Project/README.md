# Google-Cloud-Server-Project

Fraud Detection Project

Class: CIS 415 - Arizona State University

Summary

This project focused on using Google Cloud Platform (GCP) and PySpark to build and evaluate machine learning models, specifically Logistic Regression and Random Forest, for detecting and predicting fraud in large datasets.

Description

For this project, I created two datasets: big_fraud_detection_dataset and small_fraud_detection_dataset, both generated with the help of ChatGPT. Due to its size, the large dataset is not included in this repository.

Workflow:

	•	GCP Setup: I used professor-provided code to connect to GCP Cloud Storage, then customized it to integrate with my own buckets. I validated PySpark functionality in Google Colab before transitioning to Dataproc Jupyter.
	•	Data Issues and Resolution: During the Spark conversion, I encountered missing values that were not expected. By dropping rows with missing data, I successfully converted the dataset to Spark format.
	•	Model Development: I processed the data using text prompts and built both Logistic Regression and Random Forest models. I compared their performance to determine the best predictor for fraud cases.
	•	Scaling: After testing on the small dataset, I deployed the same code to GCP Dataproc for larger-scale processing.

This project strengthened my skills in cloud-based machine learning, PySpark, and troubleshooting data issues in a distributed environment.

