<p align="center">
  <img src="./logo/snow.png" alt="Snowflake" height="50" />
  &nbsp;&nbsp;
  <img src="./logo/dbt.png" alt="dbt" height="50" />
  &nbsp;&nbsp;
  <img src="./logo/dagster.png" alt="Dagster" height="50" />
  &nbsp;&nbsp;
  <img src="./logo/preset.jpg" alt="Preset" height="50" />
</p>

# 🏗️ DBT Project

Welcome to the DBT Project! This repository contains a complete dbt (data build tool) analytics project, including models, macros, seeds, snapshots, and tests, as well as useful packages and integration with Python assets.

## 📁 Project Structure

- `dbttask/` — Main dbt project directory
  - `dbt_project.yml` — dbt project configuration
  - `analyses/` — Custom SQL analyses
  - `macros/` — Custom dbt macros
  - `models/` — dbt models (dim, fct, mart, src)
  - `seeds/` — Seed CSV files
  - `snapshots/` — Snapshot definitions
  - `tests/` — Custom data tests
  - `dbt_packages/` — Installed dbt packages (dbt_utils, dbt_date, dbt_expectations)
  - `logs/` — dbt logs
  - `target/` — dbt build artifacts
- `my_dbt_dagster_pj_1/` — Python project for Dagster integration
  - `assets.py`, `constants.py`, etc. — Python code for orchestration

## 🖼️ Project Images

Data Pipeline Architecture Diagram

![Data Pipeline Architecture Diagram](./dbt_pj_img/Data%20Pipeline%20Architecture%20Diagram.png)

Data Lineage

![Data Lineage](./dbt_pj_img/dbt%20doc%2021%20full%20linage%20graph.png)
## 🚀 Getting Started

1. **Install dbt**
   ```sh
   pip install dbt-core
   ```
2. **Install dependencies**
   ```sh
   dbt deps
   ```
3. **Run dbt models**
   ```sh
   dbt run
   ```
4. **Test your project**
   ```sh
   dbt test
   ```

## 🧩 Packages Used
- [dbt_utils](https://hub.getdbt.com/dbt-labs/dbt_utils/latest/)
- [dbt_date](https://hub.getdbt.com/calogica/dbt_date/latest/)
- [dbt_expectations](https://hub.getdbt.com/calogica/dbt_expectations/latest/)

## 📝 Custom Macros & Tests
- Custom macros are in `dbttask/macros/`
- Custom tests are in `dbttask/tests/`

## 🐍 Python Integration
- The `my_dbt_dagster_pj_1/` folder contains Python code for integrating dbt with [Dagster](https://dagster.io/).

## 📊 Data Sources & Models
- Source data and models are organized under `dbttask/models/` by type (dim, fct, mart, src).
- Seeds are in `dbttask/seeds/`.

## 🗂️ Logs & Artifacts
- Build logs: `dbttask/logs/`
- Build artifacts: `dbttask/target/`

## 🛡️ Testing
- Run `dbt test` to execute all tests.
- Custom tests are in `dbttask/tests/`.

## 📚 Documentation
- Run `dbt docs generate && dbt docs serve` to build and view documentation.

## 🤝 Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

## 📄 License
This project is licensed under the MIT License.

---

Happy modeling! ✨
Made with ❤️ by Chirag Sharma
