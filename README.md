# 🏠 House Price Prediction using Machine Learning

## 📌 Project Overview

The **House Price Prediction** project is a Machine Learning application that predicts the estimated price of a house based on its features. The model is trained using historical housing data and uses various regression algorithms to learn the relationship between house characteristics and their prices.

The project includes a complete machine learning workflow, including data preprocessing, exploratory data analysis (EDA), feature engineering, model training, model evaluation, and model deployment. An interactive **Streamlit** web application allows users to enter house details such as the number of bedrooms, bathrooms, living area, lot size, floors, waterfront, view, condition, grade, year built, and garage capacity. Based on these inputs, the application predicts the estimated house price in real time.

---

# 🚀 Features

* Data preprocessing and cleaning
* Exploratory Data Analysis (EDA)
* Feature engineering
* Training and comparison of multiple regression models
* Interactive Streamlit web application
* Real-time house price prediction

---

# 🛠️ Technologies Used

* Python
* Pandas
* NumPy
* Scikit-learn
* Streamlit
* Joblib
* Matplotlib
* Seaborn
* OpenPyXL

---

# 📂 Project Structure

```text
House-Price-Prediction/
│
├── app/
│   └── house.py
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

# 📊 Dataset Features

The model uses the following input features:

* Bedrooms
* Bathrooms
* Sqft Living
* Sqft Lot
* Floors
* Waterfront
* View
* Condition
* Grade
* Year Built
* Garage Cars

---

# 🤖 Machine Learning Models

The following regression models were trained and evaluated:

* Linear Regression
* K-Nearest Neighbors (KNN) Regressor
* Decision Tree Regressor
* Support Vector Regressor (SVR)

After comparing all models using **R² Score** and **Root Mean Squared Error (RMSE)**, **Linear Regression** achieved the best performance and was selected for deployment in the Streamlit application.

---

# 📈 Model Performance

| Model                               |   R² Score |          RMSE |
| ----------------------------------- | ---------: | ------------: |
| **Linear Regression**               | **0.9882** | **28,542.15** |
| Decision Tree Regressor             |     0.9574 |     54,250.60 |
| K-Nearest Neighbors (KNN) Regressor |     0.7885 |    120,940.44 |
| Support Vector Regressor (SVR)      |    -0.0003 |    263,032.72 |

### 🏆 Best Model

**Linear Regression** achieved the highest R² Score (**0.9882**) and the lowest RMSE (**28,542.15**). Therefore, it was selected as the final model for deployment in the Streamlit application.

---

# ⚙️ Installation

### 1. Clone the Repository

```bash
git clone https://github.com/shivapavan106/House-Price-Prediction-.git
```

### 2. Navigate to the Project Folder

```bash
cd House-Price-Prediction-
```

### 3. Install the Required Libraries

```bash
pip install pandas numpy scikit-learn streamlit joblib matplotlib seaborn openpyxl
```

Or, if you have a `requirements.txt` file:

```bash
pip install -r requirements.txt
```

### 4. Run the Streamlit Application

If your app file is named **house.py**:

```bash
python -m streamlit run house.py --server.port 8502
```

If your app file is inside the **app** folder:

```bash
python -m streamlit run app/house.py --server.port 8502
```

### 5. Open the Application

After running the application, Streamlit will display a local URL similar to:

```text
Local URL: http://localhost:8502
```

Open this URL in your web browser to use the House Price Prediction application.

---

# 🎯 Future Improvements

* Implement advanced ensemble regression models.
* Deploy the application on Streamlit Community Cloud.
* Improve the user interface and user experience.
* Compare additional machine learning algorithms.
* Integrate real-time housing datasets.

---

# 👨‍💻 Author

**Gunisetti Shivapavan Kumar**

B.Tech in Artificial Intelligence

Passionate about Machine Learning, Data Science, and Artificial Intelligence.

---

# ⭐ Support

If you found this project helpful, please consider giving it a ⭐ on GitHub.
