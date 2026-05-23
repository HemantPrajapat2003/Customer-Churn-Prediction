# Customer Churn Prediction System

## Overview
The Customer Churn Prediction System is a Machine Learning project developed to predict whether a customer is likely to leave a company’s service. This project analyzes customer behavior and helps businesses improve customer retention strategies using predictive analytics.

The project includes data analysis, machine learning model training, prediction notebooks, Flask integration, and SQL database setup.

---

## Project Features
- Customer churn prediction using Machine Learning
- Data preprocessing and cleaning
- Exploratory Data Analysis (EDA)
- Trained prediction model using Pickle
- Flask-based Python application
- SQL database setup
- Jupyter Notebook implementation
- Customer data analysis and visualization

---

## Technologies Used
- Python
- Pandas
- NumPy
- Scikit-learn
- Matplotlib
- Seaborn
- Flask
- SQL
- Jupyter Notebook

---

## Project Structure

```bash
CUSTOMER-CHURN/
│
├── database/
│   └── setup.sql
│
├── models/
│   └── churn_model.pkl
│
├── app.py
├── churn_analysis.ipynb
├── predict_customerchurn.ipynb
├── Churn_Data.csv
├── requirements.txt
└── README.md
```

---

## Dataset Information
The dataset contains customer details such as:
- Customer demographics
- Tenure information
- Internet services
- Contract details
- Monthly charges
- Total charges
- Churn status

The target variable is:
- `Churn`

---

## Machine Learning Workflow

### 1. Data Collection
Customer data is collected from the dataset file:
```bash
Churn_Data.csv
```

### 2. Data Preprocessing
- Handling missing values
- Encoding categorical data
- Feature selection

### 3. Exploratory Data Analysis
- Churn distribution analysis
- Correlation heatmaps
- Data visualization

### 4. Model Training
Machine learning algorithms used:
- Logistic Regression
- Decision Tree
- Random Forest

### 5. Model Saving
The trained model is stored in:
```bash
models/churn_model.pkl
```

---

## Installation Steps

### Clone Repository

```bash
git clone https://github.com/HemantPrajapat2003/Customer-Churn-Prediction.git
```

### Navigate to Project Directory

```bash
cd Customer-Churn-Prediction
```

### Create Virtual Environment

```bash
python -m venv .venv
```

### Activate Virtual Environment

#### Windows
```bash
.venv\Scripts\activate
```

#### Linux / Mac
```bash
source .venv/bin/activate
```

### Install Required Libraries

```bash
pip install -r requirements.txt
```

---

## Run the Application

```bash
python app.py
```

---

## Project Files Description

| File Name | Description |
|-----------|-------------|
| `app.py` | Flask application |
| `churn_analysis.ipynb` | Data analysis and model training |
| `predict_customerchurn.ipynb` | Customer prediction notebook |
| `Churn_Data.csv` | Dataset file |
| `models/churn_model.pkl` | Saved trained model |
| `database/setup.sql` | SQL database setup |
| `requirements.txt` | Required Python libraries |

---

## Future Enhancements
- Streamlit dashboard integration
- Real-time prediction system
- Cloud deployment
- Deep learning implementation
- Interactive frontend UI

---

## Author

### Hemant Prajapat

GitHub:
https://github.com/HemantPrajapat2003

---

## License
This project is developed for educational and learning purposes.
