# Amazon_Vine_Analysis

## Analysis Overview
This project analyzes Amazon Vine program and determines if there is a bias toward favorable reviews from Vine members.

The analysis uses PySpark to perform the ETL process to extract the dataset, transform the data, connect to an AWS RDS instance, load the transformed data into pgAdmin and calculate different metrics.

We focused on the US reviews for Grocery .

## Resources
- Data Source: [Amazon Review datasets](https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt), [Grocery Review dataset](https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Grocery_v1_00.tsv.gz)
- Software: Google Colab Notebook, PostgreSQL 11.9, pgAdmin 4, AWS

## Results
### Total number of reviews
- Vine reviews <p align="center">
    <img src=""> 
</p>

<br>

- Non-Vine reviews <p align="center">
    <img src=""> 
</p>
<br>

### Total number of 5-star reviews
- Vine reviews <p align="center">
    <img src=""> 
</p>

<br>

- Non-Vine reviews <p align="center">
    <img src=""> 
</p>
<br>

### Percentage of 5-star reviews
- Vine reviews <p align="center">
    <img src=""> 
</p>

<br>

- Non-Vine reviews <p align="center">
    <img src=""> 
</p>
<br>

## Summary
51% of the reviews in the Vine program were 5 stars reviews whereas the percentage in the non-Vine reviews is only 39%. This describes a positivity bias for reviews in the Vine program.

Additionally we could analyse the statistical distribution (mean, median and mode) of the star rating for the Vine and non-Vine reviews.