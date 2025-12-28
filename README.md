# Content Abuse Pattern Analysis

## 📌 Overview
Online platforms receive millions of user-generated comments every day.
Manual content moderation is reactive, expensive, and difficult to scale.

This project analyzes **public moderation data** to identify:
- Content abuse patterns
- Multi-policy violation risks
- Time-based abuse trends  

The goal is to demonstrate how **data analytics and SQL** can support
**proactive Trust & Safety decision-making** in large-scale platforms.

---

## 🎯 Problem Statement
Platforms need to quickly identify harmful content while prioritizing
high-risk violations.  
Without data-driven insights, moderation efforts remain inefficient.

This project answers:
- What percentage of content is abusive?
- Which abuse categories occur most frequently?
- How often do comments violate multiple policies?
- Are there time windows with higher abuse risk?

---

## 📊 Dataset
- **Source:** Wikipedia Toxic Comment Classification Dataset (Kaggle)
- **Type:** Public, anonymized moderation labels
- **Size:** 150K+ user comments
- **Labels:** Toxic, Severe Toxic, Obscene, Threat, Insult, Identity Hate

⚠️ Raw data is not included in the repository due to size.
Dataset source is publicly available on Kaggle.

---

## 🛠️ Tools & Technologies
- **Python:** Pandas, NumPy
- **SQL:** SQLite (analytical queries)
- **Environment:** Google Colab
- **Version Control:** Git & GitHub

---

## 📈 Analysis Performed
- Data quality validation and inspection
- Abuse flag creation (any-policy violation)
- Abuse severity scoring using multi-label counts
- Abuse category distribution analysis
- Time-based abuse trend analysis (simulated timestamps)
- SQL-based KPI calculations

---

## 🔍 Key Insights
- Toxic and insult-related content dominate abuse categories
- Multi-policy violations represent higher moderation risk
- Abuse likelihood increases during off-peak / late-night hours

---

## 🧠 Business & Trust & Safety Impact
- Helps prioritize moderation during high-risk periods
- Supports faster escalation of multi-policy violations
- Enables category-based monitoring and policy enforcement
- Demonstrates scalable, data-driven moderation workflows

---

## 📁 Project Structure
