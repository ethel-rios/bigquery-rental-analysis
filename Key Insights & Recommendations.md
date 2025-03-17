## 📊 Key Insights

### 💰 Rental Prices Distribution Across Municipalities

Rental prices show notable variation across the municipalities in the Guadalajara Metropolitan Area:

- **Zapopan** and **Guadalajara** stand out with the highest rental price ranges for both houses and apartments. This reflects a diverse market, catering to both mid-range and high-end properties. The high rental prices are likely influenced by the presence of economic hubs, high-quality infrastructure, and a wide range of lifestyle offerings.
- **Tlajomulco de Zúñiga** and **Tonalá** have lower and more concentrated rental price distributions. These municipalities offer more affordable options, making them attractive for budget-conscious renters. The data for these areas is limited, however, and additional data collection is needed for more robust insights.

---

### 🏘 Most Influential Factors Affecting Rental Prices

**Neighborhood** and **property area (m²)** are the most influential factors on rental prices:

- **Correlation Analysis:**  
   A correlation matrix revealed that **property area** plays a significant role in rental pricing, with stronger correlations observed in **Zapopan** and **Tlajomulco de Zúñiga**, meaning larger properties tend to have higher rents. **Guadalajara** shows moderate correlation, while **Tonalá** has the weakest correlation. Further analysis is needed to validate these findings in Tonalá.

  ![Correlation Matrix](https://github.com/user-attachments/assets/fdfc88e2-55c2-4181-b9e1-014bec70b6bb)  
   ![Price vs Area](https://github.com/user-attachments/assets/8f233e85-912e-4e3e-9cbb-91fb3bbb6ab1)

- **Average Price by Neighborhood:**  
   **Zapopan** and **Guadalajara** display significant price variation, with neighborhoods offering both high-end and more affordable properties, reflecting a diverse rental market. In contrast, **Tonalá** and **Tlajomulco** show more budget-friendly options with lower average rental prices and costs per m², indicating that **location** and **proximity to amenities** are crucial factors influencing prices.

  <img src="https://github.com/user-attachments/assets/b7b98ecf-bb7c-4fd2-a88a-1da548c7898c" width="500" />
<img src="https://github.com/user-attachments/assets/42001125-6817-448d-805c-b48df4e84c09" width="500" />


---

### 📉 Variability in Neighborhood Pricing

- **ANOVA Test Results:**  
   The **ANOVA** test indicates that **neighborhood** is a key factor influencing rental prices in the municipalities. The **statistical significance** supports the idea that neighborhood-level variations should be taken into account for a more accurate pricing model. However, **extreme results in Tonalá** suggest that additional data validation and cleaning are necessary to ensure reliable interpretations.

   ![ANOVA Summary](https://github.com/user-attachments/assets/622c4686-d664-4e39-aab7-aa20b32a4783)

---

## 🚀 Next Steps

To build on the current analysis and maximize its potential, consider implementing the following next steps:

- **Expand Data Collection:** Focus on acquiring additional rental data for **Tonalá** and **Tlajomulco de Zúñiga** to create a more comprehensive dataset.
- **Develop Predictive Models:** Build machine learning models, such as regression or decision trees, to predict rental prices based on key features like neighborhood, property size, and number of rooms.
- **Analyze Temporal Trends:** Investigate how rental prices evolve over time by integrating temporal data to assess market fluctuations and long-term trends.
- **Refine Outlier Detection:** Enhance outlier detection methods to ensure more accurate handling of extreme values, potentially improving model accuracy.
