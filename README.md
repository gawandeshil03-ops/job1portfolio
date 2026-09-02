<div align="center">

# 📊 SHIL GAWANDE

## Analytics Project Portfolio

### Data Analytics • Business Intelligence • Product Analytics • Supply Chain Analytics

**Turning business problems into data-driven decisions using SQL, Python, Power BI, Snowflake and dbt**

[![GitHub](https://img.shields.io/badge/GitHub-gawandeshil03--ops-181717?style=for-the-badge\&logo=github)](https://github.com/gawandeshil03-ops)
[![Projects](https://img.shields.io/badge/Explore-Projects-0A66C2?style=for-the-badge)](#-featured-projects)

</div>

---

# 👋 Portfolio Overview

This portfolio presents three end-to-end analytics projects covering different business domains:

* ☁️ **SaaS Business & IT Operations Analytics**
* 🚚 **SupplyIQ — Supply Chain Analytics**
* 🧪 **A/B Testing for Marketing**

The projects demonstrate the complete analytical workflow:

```text
Business Problem
       ↓
Data Collection
       ↓
Data Cleaning & Validation
       ↓
SQL / Python Analysis
       ↓
Data Modeling
       ↓
Business KPIs
       ↓
Power BI / Visualization
       ↓
Insights
       ↓
Business Decision
```

---

# 🧭 Explore Projects

| #  | Project                                        | Focus                                        | Repository                                                                             |
| -- | ---------------------------------------------- | -------------------------------------------- | -------------------------------------------------------------------------------------- |
| 01 | ☁️ **SaaS Business & IT Operations Analytics** | Revenue, Churn, Retention, Customer Health   | [Explore ↓](#01--️-saas-business--it-operations-analytics)                             |
| 02 | 🚚 **SupplyIQ — Supply Chain Analytics**       | Inventory, Suppliers, Stockouts, Forecasting | [Open Project →](https://github.com/gawandeshil03-ops/SupplyIQ-Supply-Chain-Analytics) |
| 03 | 🧪 **A/B Testing for Marketing**               | Experimentation, Conversion, ARPU            | [Open Project →](https://github.com/gawandeshil03-ops/AB-Testing-for-Marketing)        |

---

# 🔄 Portfolio Architecture

```mermaid
flowchart TD

A[Business Analytics Portfolio]

A --> B[SaaS Business Problems]
A --> C[Supply Chain Problems]
A --> D[Product Experimentation]

B --> B1[Revenue]
B --> B2[Churn]
B --> B3[Retention]
B --> B4[Customer Health]

C --> C1[Stockouts]
C --> C2[Supplier Reliability]
C --> C3[Spoilage]
C --> C4[Demand Forecasting]

D --> D1[Conversion Rate]
D --> D2[ARPU]
D --> D3[Statistical Significance]
D --> D4[Rollout Decision]

B1 --> E[Business Intelligence]
C1 --> E
D1 --> E
```

---

# 🚀 Featured Projects

# 01 | ☁️ SaaS Business & IT Operations Analytics

> **Enterprise analytics engineering and business intelligence platform for SaaS revenue, subscriptions, churn, retention, product usage, support operations and customer health.**

### 🔴 Problem

A SaaS business needs a reliable analytical system to understand:

* Which plans generate the most recurring revenue
* How MRR and ARR change
* Which customers are likely to churn
* Which signup cohorts retain best
* Whether product usage affects retention
* Whether support burden correlates with churn
* Which accounts require intervention

### 🟢 Solved

Built a multi-layer analytics architecture transforming raw SaaS data into business-ready analytical models and KPI reporting.

### 🏗️ Architecture

```mermaid
flowchart LR

A[Raw SaaS CSV Files]
--> B[Snowflake RAW]

B --> C[Snowflake CLEAN]

C --> D[Analytics Layer]

D --> E[dbt Staging]

E --> F[dbt Marts]

F --> G[KPI Reporting Views]

G --> H[Python EDA]

G --> I[Power BI]

H --> J[Business Insights]
I --> J

J --> K[Decision Support]
```

### 📊 Analytics Covered

**Revenue Analytics**

* Monthly Recurring Revenue
* Annual Recurring Revenue
* Revenue by plan
* Active subscriptions
* New subscriptions

**Customer Analytics**

* Churn
* Retention
* Signup cohorts
* Customer segmentation
* Account health

**Product Analytics**

* Feature usage
* Engagement
* Usage intensity
* Error analysis

**Support Analytics**

* Ticket volume
* Resolution time
* First-response time
* Escalations
* Customer satisfaction

### 🧱 Data Modeling

The project implements:

```text
RAW
 ↓
CLEAN
 ↓
DIMENSIONS + FACT TABLES
 ↓
ANALYTICS MARTS
 ↓
REPORTING VIEWS
 ↓
POWER BI
```

Fact tables include:

* `FACT_SUBSCRIPTION_MONTHLY`
* `FACT_USAGE_MONTHLY`
* `FACT_SUPPORT_MONTHLY`

Dimension models include:

* `DIM_ACCOUNT`
* `DIM_SUBSCRIPTION`
* `DIM_FEATURE`

### 🛠️ Technology

`Snowflake` `SQL` `dbt` `Python` `Pandas` `NumPy` `Jupyter` `Power BI`

<div align="center">

### 📂 YOU ARE CURRENTLY INSIDE THIS PROJECT

**Explore the folders, SQL models, dbt project, notebooks, architecture and BI assets in this repository.**

[![Repository](https://img.shields.io/badge/Explore-SaaS_Analytics-29B5E8?style=for-the-badge\&logo=github)](https://github.com/gawandeshil03-ops/Avacasa-Portfolio)

</div>

---

# 02 | 🚚 SupplyIQ — Supply Chain Analytics

> **End-to-end retail inventory and supply-chain analytics system for identifying stockout drivers, supplier risk, spoilage and inventory optimization opportunities.**

### 🔴 Problem

A multi-region retailer experiences:

* Lost sales from stockouts
* Excess inventory
* Product spoilage
* Supplier delays
* Unreliable suppliers
* Poorly configured reorder points

Management needs to determine **why these problems occur and where action should be taken**.

### 🟢 Solved

Developed a supply-chain analytics workflow covering:

* **52 weeks**
* **16 stores**
* **30 products**
* **10 suppliers**

The project traces inventory problems back to supplier, product, category and regional drivers.

### 🏗️ Workflow

```mermaid
flowchart LR

A[Inventory Data]
--> E[Python Cleaning]

B[Store Data]
--> E

C[Product Data]
--> E

D[Supplier Data]
--> E

E --> F[SQL Analysis]

F --> G[KPI Engine]

G --> H[Root Cause Analysis]

H --> I[Demand Forecast]

H --> J[Power BI Dataset]

I --> K[Inventory Recommendations]

J --> K
```

### 📈 Key Findings

| KPI / Finding                |                    Result |
| ---------------------------- | ------------------------: |
| Overall Fill Rate            |                 **98.2%** |
| Overall Stockout Rate        |                  **1.8%** |
| Highest Stockout Category    |        **Packaged Foods** |
| Packaged Foods Stockout Rate |                  **2.2%** |
| Forecast Method              | **4-week Moving Average** |
| Forecast Error               |              **~7% MAPE** |

Supplier reliability emerged as an important stockout-risk signal.

Spoilage was heavily concentrated in **perishable products**, suggesting targeted inventory policies rather than a catalog-wide intervention.

### 💡 Business Recommendations

```text
Supplier Performance
        ↓
Reliability Analysis
        ↓
Inventory Risk
        ↓
Reorder Strategy
        ↓
Demand Forecast
        ↓
Reduced Stockouts / Spoilage
```

### 🛠️ Technology

`SQL` `Python` `Pandas` `NumPy` `Matplotlib` `Power BI` `DAX`

<div align="center">

## 👇 OPEN FULL PROJECT

[![Open SupplyIQ](https://img.shields.io/badge/OPEN-SupplyIQ_Supply_Chain_Analytics-2E8B57?style=for-the-badge\&logo=github)](https://github.com/gawandeshil03-ops/SupplyIQ-Supply-Chain-Analytics)

### 🔗 [SupplyIQ — Supply Chain Analytics →](https://github.com/gawandeshil03-ops/SupplyIQ-Supply-Chain-Analytics)

</div>

---

# 03 | 🧪 A/B Testing for Marketing

> **End-to-end experimentation project evaluating whether adding Apple Pay and Google Pay to checkout improves conversion and revenue.**

### 🔴 Problem

An e-commerce company wants to introduce a new payment experience.

Before deploying it to every customer, the business needs to determine:

> **Does the new payment experience actually increase conversion and revenue?**

### 🟢 Solved

Designed an A/B experiment using:

**Primary Metric**

```text
Conversion Rate
```

**Secondary Metric**

```text
Average Revenue Per User (ARPU)
```

Users were randomly divided:

```text
                    USERS
                      │
             ┌────────┴────────┐
             │                 │
          CONTROL           VARIANT
             A                 B
             │                 │
      Existing Checkout   New Payment UX
             │                 │
             └────────┬────────┘
                      │
                Compare Results
                      │
              Statistical Tests
                      │
               Rollout Decision
```

### 🧪 Experiment Workflow

```mermaid
flowchart LR

A[Business Hypothesis]

A --> B[Define CR + ARPU]

B --> C[Calculate Sample Size]

C --> D[50/50 Random Assignment]

D --> E[Collect Experiment Events]

E --> F[SRM Validation]

F --> G[A/A Testing]

G --> H[CR Statistical Test]

G --> I[ARPU Statistical Test]

H --> J[Power BI]

I --> J

J --> K[Rollout Decision]
```

### 📊 Experiment Results

| Metric          | Control A | Variant B |
| --------------- | --------: | --------: |
| Conversion Rate |  **0.66** |  **0.69** |
| ARPU            | **16.20** | **17.88** |

### Statistical Results

**Conversion Rate**

```text
p-value = 0.00076
```

Statistically significant.

**ARPU**

```text
p-value = 0.01
```

Statistically significant.

### 🎯 Business Decision

Both conversion rate and ARPU improved significantly.

**Recommendation:**

> Roll out the new payment experience to users based on the statistically significant experiment results.

### 🛠️ Technology

`Python` `Pandas` `NumPy` `SciPy` `SQL Server` `SQLAlchemy` `Power BI` `Statistics`

<div align="center">

## 👇 OPEN FULL PROJECT

[![Open AB Testing](https://img.shields.io/badge/OPEN-A%2FB_Testing_for_Marketing-8A2BE2?style=for-the-badge\&logo=github)](https://github.com/gawandeshil03-ops/AB-Testing-for-Marketing)

### 🔗 [A/B Testing for Marketing →](https://github.com/gawandeshil03-ops/AB-Testing-for-Marketing)

</div>

---

# 🧠 Skills Demonstrated

| Area                         | Skills                                                 |
| ---------------------------- | ------------------------------------------------------ |
| 📊 **Data Analytics**        | EDA, cleaning, validation, KPI analysis                |
| 🗄️ **SQL**                  | Analytical SQL, transformations, KPI views             |
| 🐍 **Python**                | Pandas, NumPy, SciPy, Matplotlib                       |
| 📈 **Business Intelligence** | Power BI, DAX, dashboards                              |
| ❄️ **Data Warehousing**      | Snowflake, RAW/CLEAN/ANALYTICS architecture            |
| 🔧 **Analytics Engineering** | dbt, staging, marts, dimensional models                |
| 🧪 **Experimentation**       | A/B testing, MDE, sample sizing, SRM, A/A testing      |
| 🚚 **Supply Chain**          | Inventory, suppliers, stockouts, spoilage, forecasting |
| ☁️ **SaaS Analytics**        | MRR, ARR, churn, retention, account health             |
| 🎯 **Decision Support**      | Root-cause analysis and business recommendations       |

---

# 🎯 Recruiter Quick Navigation

### Looking for a Data / BI Analyst?

Explore all three projects.

### Looking for SaaS / Business Intelligence skills?

➡️ **SaaS Business & IT Operations Analytics**

### Looking for Supply Chain Analytics?

➡️ [**SupplyIQ →**](https://github.com/gawandeshil03-ops/SupplyIQ-Supply-Chain-Analytics)

### Looking for Product / Growth Analytics?

➡️ [**A/B Testing for Marketing →**](https://github.com/gawandeshil03-ops/AB-Testing-for-Marketing)

---

# 🛠️ Technology Stack

<div align="center">

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge\&logo=python\&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-336791?style=for-the-badge\&logo=postgresql\&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge\&logo=powerbi\&logoColor=black)
![Snowflake](https://img.shields.io/badge/Snowflake-29B5E8?style=for-the-badge\&logo=snowflake\&logoColor=white)
![dbt](https://img.shields.io/badge/dbt-FF694B?style=for-the-badge\&logo=dbt\&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge\&logo=pandas\&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge\&logo=jupyter\&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge\&logo=git\&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge\&logo=github\&logoColor=white)

</div>

---

# 🔗 Project Directory

<div align="center">

### ☁️ SaaS Analytics

[![SaaS](https://img.shields.io/badge/01-SaaS_Business_%26_IT_Analytics-29B5E8?style=for-the-badge)](https://github.com/gawandeshil03-ops/Avacasa-Portfolio)

### 🚚 Supply Chain

[![SupplyIQ](https://img.shields.io/badge/02-SupplyIQ-2E8B57?style=for-the-badge)](https://github.com/gawandeshil03-ops/SupplyIQ-Supply-Chain-Analytics)

### 🧪 Product Experimentation

[![AB Testing](https://img.shields.io/badge/03-A%2FB_Testing-8A2BE2?style=for-the-badge)](https://github.com/gawandeshil03-ops/AB-Testing-for-Marketing)

---

## From Business Question → Data → Insight → Decision

**Thanks for exploring my analytics portfolio.**

</div>
