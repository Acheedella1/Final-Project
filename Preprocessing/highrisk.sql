CREATE TABLE High_Risk_Factors (
    risk_factor_id INT PRIMARY KEY, 
    breast_cancer_id INT, 
    high_risk_factor INT, 
    risk_score INT, 
    FOREIGN KEY (breast_cancer_id) REFERENCES Breast_Cancer(breast_cancer_id)
);