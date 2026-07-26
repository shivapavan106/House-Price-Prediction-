import streamlit as st
import pandas as pd
import joblib

# Load model
model = joblib.load("LinearRegression.house_predction (1).pkl")
scaler = joblib.load("scaler (1).pkl")
columns = joblib.load("columns (1).pkl")

st.set_page_config(page_title="House Price Prediction", page_icon="🏠")

st.title("🏠 House Price Prediction")
st.markdown("### Enter the house details below")

# -------------------------
# Input Fields
# -------------------------

bedrooms = st.number_input("Bedrooms", min_value=1, max_value=10, value=3)
bathrooms = st.number_input("Bathrooms", min_value=1, max_value=10, value=2)

sqft_living = st.number_input("Living Area (Sqft)", min_value=300, value=1500)
sqft_lot = st.number_input("Lot Area (Sqft)", min_value=500, value=5000)

floors = st.number_input("Floors", min_value=1.0, max_value=5.0, value=1.0)

waterfront = st.selectbox("Waterfront", [0, 1])
view = st.selectbox("View Rating", [0, 1, 2, 3, 4])

condition = st.slider("Condition", 1, 5, 3)

grade = st.slider("Grade", 1, 13, 7)

yearbuilt = st.number_input(
    "Year Built",
    min_value=1900,
    max_value=2026,
    value=2000
)

garagecars = st.number_input(
    "Garage Capacity",
    min_value=0,
    max_value=10,
    value=2
)

# -------------------------
# Prediction
# -------------------------

if st.button("Predict House Price"):

    input_data = pd.DataFrame([[
        bedrooms,
        bathrooms,
        sqft_living,
        sqft_lot,
        floors,
        waterfront,
        view,
        condition,
        grade,
        yearbuilt,
        garagecars
    ]], columns=columns)

    input_scaled = scaler.transform(input_data)

    prediction = model.predict(input_scaled)

    st.success(f"🏠 Estimated House Price: ₹ {prediction[0]:,.2f}")



##-----> u can use this if the app not working properly or it is loading ( python -m streamlit run house.py -- server.port 8502 )
