
# 🏠 House Price Prediction using Machine Learning

## 📌 Project Overview

The House Price Prediction project is a Machine Learning application that predicts the estimated price of a house based on its features. The model is trained using historical housing data and uses a Linear Regression algorithm to learn the relationship between property characteristics and house prices.

The project includes a complete machine learning workflow, including data preprocessing, feature selection, model training, model evaluation, and model deployment. An interactive Streamlit web application allows users to enter house details such as the number of bedrooms, bathrooms, living area, lot size, floors, waterfront, view, condition, grade, year built, and garage capacity. Based on these inputs, the application predicts the estimated house price in real time

---

## 🚀 Features

- Data preprocessing and cleaning
- Exploratory Data Analysis (EDA)
- Feature engineering
- Linear Regression model for price prediction
- Interactive Streamlit web application
- Real-time house price prediction

---

## 🛠️ Technologies Used

- Python
- Pandas
- NumPy
- Scikit-learn
- Streamlit
- Joblib
- OpenPyXL

---

## 📂 Project Structure

```
House-Price-Prediction-ML/
│
├── app/
│   └── house_app.py
│
├── notebooks/
│   └── House_Price_Prediction.ipynb
│
├── models/
│   ├── LinearRegression_house_prediction.pkl
│   ├── scaler.pkl
│   └── columns.pkl
│
├── data/
│   └── house_price_dataset.xlsx
│
├── screenshots/
│   ├── home_page.png
│   └── prediction_result.png
│
├── requirements.txt
├── README.md
└── .gitignore
```

---

## 📊 Dataset Features

The model uses the following input features:

- Bedrooms
- Bathrooms
- Sqft Living
- Sqft Lot
- Floors
- Waterfront
- View
- Condition
- Grade
- Year Built
- Garage Cars

---

## 🤖 Machine Learning Model

-Machine Learning Models

The following regression models were trained and evaluated:

Linear Regression
K-Nearest Neighbors (KNN) Regressor
Decision Tree Regressor
Support Vector Regressor (SVR)

After comparing the performance of all models using evaluation metrics such as R² Score and Root Mean Squared Error (RMSE), Linear Regression achieved the best overall performance and was selected for deployment in the Streamlit application.

---

## ## 📊 Model Performance

Four machine learning regression models were trained and evaluated using **R² Score** and **Root Mean Squared Error (RMSE)**.

| Model                               |   R² Score |          RMSE |
| ----------------------------------- | ---------: | ------------: |
| **Linear Regression**               | **0.9882** | **28,542.15** |
| Decision Tree Regressor             |     0.9574 |     54,250.60 |
| K-Nearest Neighbors (KNN) Regressor |     0.7885 |    120,940.44 |
| Support Vector Regressor (SVR)      |    -0.0003 |    263,032.72 |

### Best Model

Among all the evaluated models, **Linear Regression** achieved the highest **R² Score (0.9882)** and the lowest **RMSE (28,542.15)**. Based on these results, Linear Regression was selected as the final model and deployed in the Streamlit web application for house price prediction.

> *Performance values may vary depending on the dataset and train-test split.*

---

## ▶️ How to Run the Project
## ▶️ How to Run the Project

### Step 1: Clone the Repository

```bash
git clone https://github.com/your-github-username/House-Price-Prediction-ML.git
```

### Step 2: Navigate to the Project Folder

```bash
cd House-Price-Prediction-ML
```

### Step 3: Install the Required Libraries

```bash
pip install -r requirements.txt
```

### Step 4: Run the Streamlit Application

```bash
streamlit run app/house_app.py
```

### Step 5: Open the Application

After running the above command, Streamlit will display a local URL in the terminal, such as:

```text
Local URL: http://localhost:8501
```

Open this URL in your web browser to use the House Price Prediction application.

### 1. Clone the repository

```bash
git clone https://github.com/your-username/House-Price-Prediction-ML.git
```

### 2. Navigate to the project folder

```bash
cd House-Price-Prediction-ML
```

### 3. Install the required libraries

```bash
pip install -r requirements.txt
```

### 4. Run the Streamlit application

```bash
streamlit run app/house_app.py
```

---

## 📸 Screenshots

Add screenshots of your application in the **screenshots** folder.

Example:

- Home Page
- User Input Form
- Prediction Result

---

## 🎯 Future Improvements

- Add more advanced regression models
- Deploy the application online
- Improve UI/UX
- Add model comparison
- Integrate real-time datasets

---

## 👨‍💻 Author

**Shivapavan Kumar**

B.Tech in Artificial Intelligence

Passionate about Machine Learning, Data Science, and Artificial Intelligence.

---

## ⭐ Support

If you found this project helpful, please consider giving it a ⭐ on GitHub.
