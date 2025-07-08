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

![DBT Workflow](dbt_pj_img/dbt_pj_img/dbt doc 21 full linage graph.png)
*Example: DBT workflow diagram*

![Data Lineage](dbt_pj_img/dbt_pj_img/dbt doc 21 full linage graph.png)
*Example: Data lineage visualization*

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
