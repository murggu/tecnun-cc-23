# day3-exercises

**[Part 1 - Build the lakehouse/ingest data]**
- Review the deployment template and underlying resources
- Create three folders in the storage account (ADLS Gen2): bronze, silver and gold
- Ingest data (using pipelines) [S]
    - Source: https://azuresynapsestorage.blob.core.windows.net/sampledata
    - Path: WideWorldImportersDW/parquet
- Add lock to the resource group 


**[Part 2 - Prepare/transform data]**
- Transform data - create the silver layer
- Transform data - create the gold consumption layer [S]

**[Part 3 - Build the report]**
- Connect to ADLS Gen2 (gold & silver layer)
- Create the Power BI report [S]

Notes:

- [S] indicates that you will need to submit a screenshot to ADI when completed.
- All exercises will be guided by the instructor.
