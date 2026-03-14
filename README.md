# Azure Stock Data Pipeline

This project builds a cloud-based data pipeline that collects market data for selected assets and visualizes trends.

Assets tracked:
- Bitcoin
- Tesla
- Microsoft
- Nvidia
- Amazon
- Gold (ETF)

Pipeline architecture:

Market API → Azure Function → Azure SQL Database → Power BI Dashboard

The Azure Function runs every 12 hours to fetch market data and store it in the database.