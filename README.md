# bigquery-rental-analysis
SQL queries for rental data analysis in BigQuery

linkcode
Introduction

The Guadalajara Metropolitan Area is a major urban region encompassing key municipalities such as Guadalajara, Zapopan, Tlajomulco de Zúñiga, and Tonalá. This dataset provides valuable insights into the rental market across different neighborhoods within these municipalities, considering key factors such as rental prices, property size, and the number of rooms and bathrooms in both houses and apartments

It is important to note that the dataset is not evenly distributed across the four municipalities. While Zapopan and Guadalajara have a significant number of records (56.51% and 31.16%, respectively), Tlajomulco de Zúñiga (11.69%) and Tonalá (0.64%) are underrepresented. As a result, the analysis may not fully capture the rental market trends in these two municipalities. However, the available data can still provide a general idea of rental prices and trends in the region.

Business Problem

Rental prices in the Guadalajara Metropolitan Area vary significantly across municipalities and neighborhoods, often leading to overpriced or underpriced listings. Without a clear understanding of how factors like area (m²), number of rooms, and number of bathrooms influence prices, it is difficult to recognize pricing patterns and regional differences.

Objective

Through exploratory data analysis (EDA), this study aims to examine price distributions, correlations, and outliers to uncover trends in the rental market. Identifying these patterns can provide a clearer picture of how rental prices behave across different locations.

Stakeholders

Real estate investors and tenants looking to understand the rental market dynamics in these municipalities to price properties more accurately, improve leasing strategies, and advise clients on potential rent prices based on data-driven analysis.

Key Questions

How do rental prices vary across different locations in the metropolitan area?
What factors influence them the most?
Are there significant differences in rental prices between neighborhoods?
Are there outliers in rental prices that could indicate anomalies or luxury listings?
Metrics

Price range (min-max) by municipalities and neighborhood
Average rental price by municipalities
Average rental area (m²) by municipalities and neighorhood
Average number of rooms and bathrooms
Correlation: price vs area (m²), price vs number of rooms and bathromms
ANOVA test: price vs neighborhood
Outliers in rental prices by municipalities and neighborhood
Prepare Dataset

This dataset was collected in June 2024 by Cuauh Guerrero, Diego Ramos and Javier Cerriteño from various websites that provide rental information, including Inmuebles24, Realtor.com, Propiedades.com, Point2Homes, and others. It contains rental data for the municipalities of Guadalajara, Zapopan, Tlajomulco de Zúñiga, and Tonalá.

This dataset was obtained from their published paper, "Exploring the Rental Market Dynamics of the Guadalajara Metropolitan Area" and it consists of 2,000 rows and 8 columns. Each row represents a rental property (house or apartment), and the columns capture details such as rental price, area, and the number of rooms and bathrooms.

Numerical Columns (4):

Price: Rental price in pesos
No_rooms: Number of rooms in the property
No_bathrooms: Number of bathrooms in the property
Area: Area of the property in square meters (m²)
Categorical Columns (3):

Adress: Neighborhood
Colony: Municipality (Guadalajara, Zapopan, Tlajomulco de Zúñiga, Tonalá)
Type: House or Apartment
Process Phase

For the dataset analysis I will use R because it offers a powerful and flexible environment for statistical analysis, handling large datasets and creating insightful visualizations.

The process will follow these steps:

Data Cleaning & Standardization
Standardize and rename columns (lowercase, underscores instead of spaces).
Ensure correct data types (convert price, area, and numerical columns if necessary).
Handle missing values and duplicates
Detect & Resolve Data Inconsistencies
Identify unrealistic values (e.g., negative prices, extreme areas and prices, incorrect room counts).
Outlier detection: Use boxplots to identify extreme values.
Exploratory Data Analysis (EDA)
Visualize distributions: Pie charts, histograms and barcharts
Summary statistics: Mean, median for rent price, area, rooms and bathrooms
Analyze relationships: Scatter plots, Correlation matrix and ANOVA test
