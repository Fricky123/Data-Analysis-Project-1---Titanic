<<<<<<< HEAD
# Data Analysis Project 1 - Titanic 🚢

A data analysis project exploring survival patterns among Titanic passengers using Python, SQL, and Power BI.

## Dataset
- **Source:** `titanic_train.csv` — passenger data from the Titanic

## Project Goals
This project aims to answer the following questions:

1. What is the **overall survival rate** of passengers?
2. How does survival rate differ between **men and women**?
3. How does survival rate vary across **passenger class (wealth)**?
4. How does survival rate differ between passengers traveling **with family vs. alone**?

## Progress
1. Removed nulls, duplicates, and unneeded columns
2. Fixed incorrect formats and values for data consistency and accuracy
3. Filled null `age` values using median (grouped by title)
4. Plotted survived vs. not survived distribution
5. Further data cleaning pass
6. Learned and applied `.mode()` to fill null `Embarked` values
7. Uploaded notebook, original CSV, cleaned CSV, and README to GitHub
8. Imported table into SQL database
9. Re-plotted Showcase 1 independently
10. Plotted Showcase 2 — survival rate by gender
11. Plotted Showcase 3 — survival rate by passenger class
12. Plotted Showcase 4 — survival rate by family vs. solo travelers

## To-Do
- [ ] Study SQL and Matplotlib again
- [ ] Add y-label for Plot 4
- [ ] Create SQL queries for Showcases 2, 3, and 4 in SQL Workbench
- [ ] Create Power BI visualization

## Repository
[GitHub Repo](https://github.com/Fricky123/Data-Analysis-Project-1---Titanic.git)
=======
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
>>>>>>> 6c92e1122701f6320e8c7bcd4a6bfb710d886ce1
