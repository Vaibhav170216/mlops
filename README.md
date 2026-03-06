# MLOps

![Python](https://img.shields.io/badge/Python-3.11-3776AB?style=flat&logo=python&logoColor=white)
![MLflow](https://img.shields.io/badge/MLflow-Experiment%20Tracking-0194E2?style=flat&logo=mlflow&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?style=flat&logo=jupyter&logoColor=white)
![Status](https://img.shields.io/badge/Status-In%20Progress-yellow?style=flat)

My personal implementation of the [MLOps Zoomcamp](https://github.com/DataTalksClub/mlops-zoomcamp) by DataTalks.Club - a course on productionizing machine learning services. This repo tracks my progress as I work through each module, applying MLOps best practices to the NYC Taxi trip duration prediction problem.

---

## 📚 Table of Contents

- [About the Project](#-about-the-project)
- [Progress](#-progress)
- [Project Structure](#-project-structure)
- [Getting Started](#-getting-started)
- [Roadmap](#-roadmap)

---

## 🧠 About the Project

This repository applies end-to-end MLOps practices to a real-world dataset: **NYC Yellow Taxi trip duration prediction**. The goal is to move a baseline ML model through the full production lifecycle from exploratory notebooks all the way to a monitored, deployed service.

**Tech stack so far:**
- Python 3.11
- Jupyter Notebooks - EDA and model prototyping
- MLflow - Experiment tracking and model registry
- scikit-learn / XGBoost - Modeling

---

## ✅ Progress

| Module | Topic | Status |
|--------|-------|--------|
| 01 | Introduction & Environment Setup | ✅ Complete |
| 02 | Experiment Tracking & Model Management (MLflow) | 🔄 In Progress |
| 03 | Orchestration & ML Pipelines | ⬜ Upcoming |
| 04 | Model Deployment (Batch, Web, Streaming) | ⬜ Upcoming |
| 05 | Model Monitoring (Evidently, Grafana) | ⬜ Upcoming |
| 06 | Best Practices (CI/CD, Testing, IaC) | ⬜ Upcoming |

---

## 📁 Project Structure

```
mlops/
├── notebooks/          # Jupyter notebooks for EDA and model experiments
├── scripts/            # Shell and Python scripts for data/utility tasks
├── models/             # Saved model artifacts
├── requirements.txt    # Python dependencies
└── README.md
```

---

## 🛠 Getting Started

### Prerequisites

- Python 3.11+
- pip

### Installation

```bash
# 1. Clone the repository
git clone https://github.com/Vaibhav170216/mlops.git
cd mlops

# 2. Install dependencies
pip install -r requirements.txt
```

### Data

This project uses the [NYC TLC Yellow Taxi Trip Record dataset](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page).

Run the provided scripts to download January and February 2023 data:

```bash
chmod +x scripts/download_data_jan.sh scripts/download_data_feb.sh
./scripts/download_data_jan.sh
./scripts/download_data_feb.sh
```

### Running Experiments (Module 2)

```bash
# Start the MLflow tracking UI
mlflow ui

# Open http://localhost:5000 in your browser to view experiment runs
```

Then open the relevant notebook in `notebooks/` and run the cells to train models and log experiments to MLflow.

---

## 🗺 Roadmap

- [x] Set up project structure and environment
- [x] Baseline model training (NYC Taxi duration prediction)
- [ ] MLflow experiment tracking and model registry
- [ ] Pipeline orchestration with Prefect
- [ ] Model deployment as a web service (Flask/FastAPI)
- [ ] Batch scoring pipeline
- [ ] Model monitoring with Evidently + Grafana
- [ ] CI/CD with GitHub Actions
- [ ] Dockerize the full pipeline

---

## 📖 Course Reference

This repo follows the [MLOps Zoomcamp](https://github.com/DataTalksClub/mlops-zoomcamp) curriculum by [DataTalks.Club](https://datatalks.club/).
