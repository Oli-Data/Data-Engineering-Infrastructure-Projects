# Portuguese-Bank-Marketing-Prediction-Project

## 📊 Overview

This project uses machine learning models to predict whether a client will subscribe to a term deposit based on a dataset from a Portuguese banking institution. The dataset includes client demographics, contact information, and campaign-related features.

The goal is to build a predictive model with high accuracy and reliability to assist in optimizing marketing efforts.

---

## 🧠 Models Used

- Logistic Regression
- K-Nearest Neighbors (K-NN)
- Random Forest
- Artificial Neural Network (ANN)

---

## ⚙️ Tools & Libraries

- Python
- Pandas, NumPy
- scikit-learn
- TensorFlow / Keras
- Matplotlib, Seaborn
- Jupyter Notebook / Google Colab

---

## 🗃️ Dataset

- Source: [UCI Machine Learning Repository - Bank Marketing Dataset](https://archive.ics.uci.edu/ml/datasets/Bank+Marketing)
- 41,188 records
- 20 features including age, job, marital status, education, contact communication type, and campaign history

---

## 📈 Key Steps

1. **Data Preprocessing**
   - Cleaning and encoding categorical variables
   - Handling class imbalance
   - Normalization/standardization of numerical features

2. **Model Training & Evaluation**
   - Split dataset into training and testing sets
   - Trained and evaluated all four models
   - Used metrics such as accuracy, precision, recall, and F1-score

3. **Comparison & Findings**
   - ANN achieved higher recall and accuracy than 3 of the 4 traditional models
   - Random Forest remained slightly ahead in one scenario depending on the performance metric used
   - Visualizations were used to explain confusion matrices and performance breakdowns
