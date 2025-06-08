# 🍷 Marketing Campaign Dashboard: Wine Retailer Campaign Analysis

This data storytelling project explores how customer demographics, behavior, and preferences influence responses to a wine retailer's marketing campaign. The analysis is conducted using SQL for data querying and Python for visualization (via Google Colab). The goal is to uncover actionable marketing insights and build an interactive dashboard framework.

---

## 🚀 Project Objectives

- Analyze customer response rates by **demographic** and **behavioral segments**
- Identify **high-performing customer segments** for targeted marketing
- Visualize trends in product preference, income brackets, age, and education
- Use storytelling dashboards to communicate results to stakeholders

---

## 🛠 Tools & Technologies

| Tool        | Purpose                          |
|-------------|----------------------------------|
| SQLite      | Querying and filtering customer data |
| Pandas      | Data manipulation and analysis   |
| Seaborn / Matplotlib | Data visualization        |
| Google Colab| Notebook-based storytelling and dashboarding |
| Git / GitHub| Version control and portfolio publishing |

---

## 📂 Project Structure

marketing-campaign-dashboard/
├── data/ # Cleaned CSV data and query result tables
├── notebooks/
│ ├── q1_visuals.ipynb # response by education
│ ├── q2_visuals.ipynb # response by income
│ ├── q3_visuals.ipynb # wine spending vs response
│ ├── q4_visuals.ipynb # web purchases vs response
│ ├── q5_visuals.ipynb # high spenders responded
│ └── q6_visuals.ipynb # response by edu income
├── sql/
│ └── q1_response_by_education.sql # SQL code blocks (follows order of notebooks)
├── visuals/
│ ├── avg_wine_vs_web_purchases_by_education.png
│ ├── response_by_education_and_income.png
│ ├── response_rate_by_education.png
│ ├── response_rate_by_income.png
│ ├── web_purchasers_vs_response.png
│ └── wine_spending_vs_response.png
└── README.md



---

## 📈 Key Visuals & Insights

### 🎯 1. **Response Rate by Education**
![Education Response](visuals/response_rate_by_education.png)
> Customers with **PhDs and Master’s degrees** show the highest campaign engagement.

---

### 🏷 2. **Income vs Response**
![Income Response](visuals/response_rate_by_income.png)
> Customers in the **mid to upper income brackets ($50k–$100k+)** are significantly more responsive.

---

## 🧠 Business Recommendations

- 📌 **Target high-income, educated, middle-aged customers** with tailored campaigns.
- 📨 Test campaign timing and message personalization across responsive segments.

---

## ✅ How to Use This Repo

1. Clone the repo or open notebooks in [Google Colab](https://colab.research.google.com/)
2. Upload the `marketing_campaign_cleaned.csv` file (from `data/`)
3. Run the notebooks to recreate the visual analyses
4. Use SQL scripts in `sql/` to run your own segment-level queries

---

## 💼 About the Author

**Matt O.**  
Aspiring Data Analyst with strong SQL + Python skills. MBA focused on data storytelling and business impact.  
🔗 [Portfolio](https://github.com/Data-Matt0) | ✉️ [Email](mailto:matt@realtech.one) | [LinkedIn](https://www.linkedin.com/in/matt-burkhart-mba/)

---

## 📌 License

This project is open-source under the MIT License.

