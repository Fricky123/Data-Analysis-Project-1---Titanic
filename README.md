# 🚢 Titanic Survival Analysis

An exploratory data analysis (EDA) project examining passenger survival patterns from the Titanic dataset.

---

## 📊 Project Goals

This project aims to answer the following questions through data analysis and visualization:

- **Overall Survival Rate** — What percentage of passengers survived?
- **Survival by Gender** — Did men or women have a higher survival rate?
- **Survival by Class** — Did passenger wealth/class affect chances of survival?

---

## 📁 Dataset

| File | Description |
|---|---|
| `titanic_train.csv` | Raw dataset (891 passengers, 12 columns) |
| `cleaned_titanic_train.csv` | Cleaned dataset (891 passengers, 14 columns) |

**Key Columns:**
- `PassengerId` — Unique identifier
- `Survived` — 0 = Did not survive, 1 = Survived
- `Pclass` — Passenger class (1 = First, 2 = Second, 3 = Third)
- `Sex` — Gender of passenger
- `Age` — Age of passenger
- `Fare` — Ticket fare paid
- `Embarked` — Port of embarkation (S = Southampton, C = Cherbourg, Q = Queenstown)

---

## 🧹 Data Cleaning Steps

1. Removed null values, duplicates, and unneeded columns
2. Fixed incorrect formats and inconsistent values
3. Filled null `Age` values with the median, grouped by passenger title
4. Created a survived vs not survived plot in Pandas
5. Cleaned data again for consistency
6. Applied `.mode()` to fill null `Embarked` values

---

## 📈 Key Metrics

- **Total Passengers:** 891
- **Overall Survival Rate:** *(to be updated)*

---

## 🔍 Analysis Showcases

### Showcase 1 — Overall Survival Rate
Identifies what percentage of the 891 passengers survived the disaster.

### Showcase 2 — Survival Rate: Men vs Women
Compares survival rates between male and female passengers to examine gender as a factor.

### Showcase 3 — Survival Rate by Passenger Class
Examines whether a passenger's wealth/class (1st, 2nd, 3rd) influenced their likelihood of survival.

---

## 🛠️ Tools & Technologies

| Stage | Tool |
|---|---|
| Data Cleaning & EDA | Python (Pandas, Matplotlib) |
| Database & SQL EDA | SQL |
| Visualization Dashboard | Power BI |

---

## 🚧 Project Status

- [x] Data cleaning and preprocessing
- [x] Applied median imputation for null `Age` values
- [x] Applied mode imputation for null `Embarked` values
- [x] Exploratory data analysis in Python
- [ ] Final data cleaning pass
- [ ] SQL database integration and EDA
- [ ] Power BI dashboard

---

## 📌 Notes

This is a personal portfolio project aimed at demonstrating end-to-end data analysis skills — from raw data cleaning through to interactive dashboard visualization.
