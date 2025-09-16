Marketing Campaign A/B Test Performance Analysis
This project analyzes the performance of a digital marketing A/B test to determine if a new ad campaign (Ad group) was more effective at driving conversions than a baseline public service announcement (PSA group). The analysis follows a standard data-driven workflow, from initial data cleaning to final visualization and a business recommendation.

Problem Statement
The objective was to assess whether a new ad campaign generated a statistically significant uplift in conversion rate compared to a control group. The analysis aimed to provide a data-backed recommendation on whether to fully launch the ad.

Methodology
The project utilized a three-step approach with three different tools to ensure a robust and validated analysis.

Excel for Initial Analysis:
Performed data cleaning (renaming columns, checking for duplicates).
Used a Pivot Table to quickly get summary metrics for both the Ad and PSA groups (total users and total conversions).
Calculated conversion rates and used a statistical Z-test to determine if the difference was significant.

SQL for Validation:
Wrote and executed a SQL query to independently calculate the conversion rates for both groups, validating the results found in Excel.

Power BI for Visualization:
Created an interactive dashboard to present the findings to a business audience.
Developed key measures using DAX (Data Analysis Expressions) for metrics like Conversion Rate and Uplift.
Visualized the results using KPI cards, a bar chart, and a summary text box to provide a clear and compelling conclusion.

Key Findings & Results
The analysis provided a clear answer to the problem statement. The ad campaign performed significantly better than the control.
Ad Group Conversion Rate: 2.55%
PSA Group Conversion Rate: 1.79%
Relative Uplift: The ad campaign generated a 43.09% increase in conversions.
Statistical Significance: A Z-test confirmed the result is highly statistically significant (p-value < 0.05).

Conclusion & Recommendation
The marketing ad demonstrated a statistically significant improvement in conversion rate and should be fully launched. The data provides a strong, quantifiable argument for its effectiveness.

Project Files
marketing_ab.csv: The cleaned and prepared dataset used for the analysis.
Analysis_&_Summary.xlsx: The Excel workbook containing the initial data cleaning, pivot tables, and statistical analysis summary.
Analysis_query.sql: The SQL script used to validate the Excel findings.
Dashboard.pbix: The Power BI report file containing the final dashboard and DAX measures.
Dashboard.pdf : PDF export of the final dashboard
README.md: A summary of the project.

Tools Used
Microsoft Excel: Data cleaning, Pivot Tables, and statistical analysis.
SQL: Data validation and aggregation.
Power BI: Interactive dashboarding and data visualization.