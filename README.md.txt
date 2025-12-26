# Helsinki & Espoo City Bike Analytics 2024

## Project Description
This project analyzes city bike trip data from Helsinki and Espoo for the year 2024 using PostgreSQL and Power BI.

## Tools
- PostgreSQL
- SQL
- Power BI

## Data Cleaning Rules
Trips were excluded if:
- Duration < 10 seconds or > 18,000 seconds
- Distance < 10 meters
- Missing departure or return station IDs

## Power BI Report

The Power BI report file (`.pbix`) is included in this repository.
To open the report:
1. Install Power BI Desktop
2. Open the `.pbix` file from the `powerbi` folder
3. Update PostgreSQL connection credentials if required


## How to Run
1. Create a PostgreSQL database
2. Run SQL scripts in order
3. Open the Power BI file and update connections if needed

## Data Availability

Raw data files are not included in this repository due to size and licensing considerations.

The data used in this project is publicly available from Helsinki Region Transport (HSL).
Users can download the raw data directly from the official HSL open data portal and load it into the PostgreSQL schema as defined in the SQL scripts.
