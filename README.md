# 🏠 BigQuery Rental Market Analysis  

SQL queries for rental data analysis using **BigQuery**  

---

## 📌 Introduction  

The **Guadalajara Metropolitan Area** is one of Mexico’s most dynamic real estate markets, with significant variations in rental prices across **Guadalajara, Zapopan, Tlajomulco de Zúñiga, and Tonalá**.  

This project leverages **SQL** to analyze a **cleaned dataset** of rental properties, identifying key trends, price distributions, and anomalies across different municipalities and neighborhoods.  

⚠ **Data Distribution:**  
- **Zapopan (56.51%) & Guadalajara (31.16%)** → Well-represented  
- **Tlajomulco (11.69%) & Tonalá (0.64%)** → Underrepresented  

Despite this imbalance, the dataset provides valuable insights into rental pricing patterns.  

---

## 🎯 Business Problem  

Rental pricing can be inconsistent due to **regional variations, property characteristics, and listing anomalies**. Understanding how **property size (m²), number of rooms, and location** impact prices is **crucial** for:  

🏡 **Real estate investors** – Pricing properties competitively  
📊 **Data-driven tenants** – Finding fair rental rates  
💼 **Real estate agencies** – Improving pricing strategies  

---

## 🔍 Objectives  

Through **SQL-based exploratory analysis**, this project aims to:  
✔ Identify **price distributions, correlations, and outliers**  
✔ Determine **key factors influencing rental prices**  
✔ Highlight **neighborhood-specific trends**  

---

## ❓ Key Questions  

- 📍 How do **rental prices vary** across municipalities?  
- 📏 What **property factors** impact pricing the most?  
- 🏘 Are there **significant price differences** between neighborhoods?  
- 🚩 Do **outliers** indicate anomalies or luxury listings?  

---

## 📊 Key Metrics  

📌 **Price Analysis**  
- 📈 **Min-Max Price Range** (municipality & neighborhood)  
- 💰 **Average Rental Price** (municipality)  

📌 **Property Characteristics**  
- 📐 **Average Area (m²)** (municipality & neighborhood)  
- 🏠 **Average Number of Rooms & Bathrooms**  

📌 **Statistical Insights**  
- 🔗 **Correlation**: Price vs. Area (m²), Rooms, and Bathrooms  
- 📊 **ANOVA Test**: Price vs. Neighborhood  
- 🚩 **Outlier Detection**: Unusual rental prices  

---

## 🗂 Dataset Overview  

📅 **Collected:** June 2024  
🔍 **Sources:** Inmuebles24, Realtor.com, Propiedades.com, Point2Homes  

📦 **Dataset Summary:**  
- **📊 2,000 rows** | **📁 8 columns**  
- Covers **Houses & Apartments**  

🔢 **Numerical Columns**:  
- **Price** – Rental price (MXN)  
- **No_rooms** – Number of rooms  
- **No_bathrooms** – Number of bathrooms  
- **Area** – Property size (m²)  

📝 **Categorical Columns**:  
- **Address** – Neighborhood  
- **Colony** – Municipality (Guadalajara, Zapopan, Tlajomulco, Tonalá)  
- **Type** – House or Apartment  

---

## ⚙️ SQL Analysis Process  

This analysis is conducted using **BigQuery**, leveraging SQL for **data cleaning, processing, and statistical analysis**.  

### 🔹 **Step 1: Data Overview**  
✔ View Table Structure  
✔ Count Rental Listings by Municipality & Property Type  
✔ Check for Missing Values  

### 🔹 **Step 2: Outlier Detection**  
✔ Identify **extreme values** in Price & Area (m²)  

### 🔹 **Step 3: Exploratory Data Analysis (EDA)**  
📊 **Summary Statistics** – Mean, Median, and Standard Deviation  
🏙 **Most & Least Expensive Municipality** (Houses vs. Apartments)  
📈 **ANOVA Test** – Price Differences by Neighborhood  
📊 **Correlation Analysis** – Price vs. Area (m²), Rooms & Bathrooms  

---

## 📁 Repository Structure  

📂 **Data**  
- Contains the **raw** dataset (`RentData.csv`) and the **cleaned** dataset (`RentDC.csv`).  
- **The cleaned dataset was processed in R**. For R-based analysis, [click here](#).  

📂 **Queries**  
- Includes **SQL queries** used for analysis.  
- Subfolders for **houses** and **apartments**, each containing the relevant SQL code.  

📂 **Results**  
- Contains **outputs from SQL queries**, showcasing findings in structured tables.  

---

## 🚀 Next Steps  

🔹 **Expand dataset coverage** for Tlajomulco & Tonalá.  
🔹 **Build a predictive model** to estimate rental prices.  
🔹 **Compare rental trends over time** to track market shifts.  

---

## 📬 Contact  

📧 Email: yanelirg@gmail.com
🔗 LinkedIn: https://www.linkedin.com/in/ethelrios/
