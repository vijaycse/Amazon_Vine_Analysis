# Amazon_Vine_Analysis

## Analysis Overview
This project analyzes Amazon Vine program and determines if there is a bias toward favorable reviews from Vine members.

The analysis uses PySpark to perform the ETL process to extract the dataset, transform the data, connect to an AWS RDS instance, load the transformed data into pgAdmin and calculate different metrics.

We focused on the US reviews for Grocery .

## Resources
- Data Source: [Amazon Review datasets](https://s3.amazonaws.com/amazon-reviews-pds/tsv/index.txt), [Grocery Review dataset](https://s3.amazonaws.com/amazon-reviews-pds/tsv/amazon_reviews_us_Grocery_v1_00.tsv.gz)
- Software: Google Colab Notebook, PostgreSQL 11.9, pgAdmin 4, AWS

## Results
### Paid review summary
- Paid review <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/paid_reviews_summary.png"> 
</p>

<br>

- Unapid review summary <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/unpaid_review_summary.png"> 
</p>
<br>

### Total number of 5-star reviews
- Vine reviews <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/paid_total_reviews.png"> 
</p>

<br>

- Non-Vine reviews <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/unpaid_total_reviews.png"> 
</p>
<br>

### Percentage of 5-star reviews
- Vine reviews <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/paid_5_star_percent.png"> 
</p>

<br>

- Non-Vine reviews <p align="center">
    <img src="https://github.com/vijaycse/Amazon_Vine_Analysis/blob/master/images/unpaid_5_star_percent.png"> 
</p>
<br>

## Summary
32% of the reviews in the Vine program were 5 stars reviews whereas the percentage in the non-Vine reviews is 55%. 

This describes less positivity bias for reviews in the Vine program.

Most of the vine program reviewers did not purchase the product they reviewed. so its very 
unclear whether to take vine program review seriously. However non-vine program reviews seems 
reliable and most of the reviewers purchased the product they reviewed.
 
