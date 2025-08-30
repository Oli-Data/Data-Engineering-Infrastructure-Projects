# ☁️ Google Cloud Fraud Detection Project

This project demonstrates the use of **Google Cloud Platform (GCP)** and **PySpark** to build and evaluate machine learning models for fraud detection on large datasets.  
It highlights skills in cloud data engineering, distributed ML, and troubleshooting data issues in a production-like environment.  

---

## 📊 Project Overview
- **Course:** CIS 415 – Arizona State University  
- **Topic:** Fraud Detection using GCP + PySpark  
- **Goal:** Detect and predict fraud cases efficiently on large-scale data using cloud-native tools.  

---

## 🛠 Workflow
1. **GCP Setup**  
   - Connected to Google Cloud Storage with professor-provided code (customized for personal buckets).  
   - Validated PySpark in Google Colab, then transitioned to **GCP Dataproc Jupyter** for distributed computing.  

2. **Data Preparation**  
   - Created two datasets:  
     - `big_fraud_detection_dataset` (large, not included in repo due to size)  
     - `small_fraud_detection_dataset` (included for testing and reproducibility)  
   - Encountered unexpected missing values during Spark conversion.  
   - Resolved by dropping problematic rows → successfully converted to Spark DataFrames.  

3. **Model Development**  
   - Implemented **Logistic Regression** and **Random Forest** in PySpark MLlib.  
   - Trained, evaluated, and compared models to determine which performed best for fraud detection.  

4. **Scaling**  
   - Prototyped on the small dataset.  
   - Deployed the same pipeline on **GCP Dataproc** to handle larger-scale processing.  

---

## 📈 Example Results
- Successfully ingested and transformed data into Spark format.  
- Both models were evaluated for predictive performance.  
- Random Forest outperformed Logistic Regression in fraud detection accuracy (details in notebook).  

---

## ⚙️ Tools & Technologies
- **Google Cloud Platform (GCP)** – Cloud Storage, Dataproc  
- **PySpark (MLlib)** – Distributed data processing and ML  
- **Python 3.x**  
- **Jupyter Notebook / Colab**  
- pandas, NumPy (preprocessing)  

---

## 📌 Files
- `Google Cloud Project.ipynb` → main notebook with GCP + PySpark workflow  
- `small_fraud_detection_dataset.csv` → test dataset  
- (Large dataset omitted due to file size restrictions)  

---

## 🔮 Next Steps
- Automate pipeline deployment with **Cloud Composer (Airflow)**  
- Add monitoring and logging for production scenarios  
- Experiment with additional ML models (e.g., Gradient Boosted Trees, XGBoost on Spark)  
- Perform hyperparameter tuning for Random Forest at scale  
