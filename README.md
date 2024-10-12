# DBT-Powered Shop Application

### Overview:

This project demonstrates the use of dbt to build a simplified e-commerce shop application using SQL. DBT provides a structured and efficient approach to data modeling and transformation, making it ideal for managing the complex data requirements of such an application.

### Key Features:

* **Data Modeling:** Utilizes dbt to create a robust data model, defining entities like products, customers, orders, and their relationships.
* **Data Transformation:** Employs dbt's transformation capabilities to clean, normalize, and enrich the raw data, ensuring data quality and consistency.
* **Data Warehouse Integration:** Integrates the shop's data with a data warehouse: Google Bigquery for analytics and reporting purposes.
* **Modular Architecture:** Leverages dbt's modular architecture to organize code into reusable models, promoting maintainability and scalability.

## Project Structure:

* **`models/`:** Contains dbt models defining the data structure and transformations.
* **`macros/`:** Houses reusable macros for common data operations.
* **`tests/`:** Includes tests to validate data quality and model correctness.
* **`docs/`:** Provides documentation on the project's structure, usage, and best practices.

### Getting Started:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/pierrealex78/pierrealex_shop/
   ```
2. **Set Up Environment:** Configure your dbt environment ([DBT Cloud](https://docs.getdbt.com/docs/introduction)) using the provided configuration files.
3. **Run DBT Commands:**: Use dbt commands to build models, test data, and deploy to your data warehouse.
   Try running the following commands:
   ```bash
   dbt build
   ```
   ```bash
   dbt test
   ```
   ```bash
   dbt run
   ```

### [Best practices](https://docs.getdbt.com/best-practices/how-we-structure/1-guide-overview)

DBT developped its own way of structuring the Data transformation cycle: 

- **Sources**: source data from Jaffle shop dbt-tutorials
- **Staging**: first transformation on the data
- **Mart**: Data is ready for data analysts and data scientists to perform analysises and predictions
  
There is even more about the way it can be tested and implemented:
- **Tests**: tests of quality and freshness of the data ingested from the sources
- **Configuration**: using yaml files for declarative configurations


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](https://getdbt.com/community) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
