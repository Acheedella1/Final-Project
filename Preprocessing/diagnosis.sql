CREATE TABLE Diagnosis (
    diagnosis_id INT PRIMARY KEY, 
    breast_cancer_id INT, 
    diagnosis INT, 
    cancer_id INT, 
    diagnosis_date DATE,
    FOREIGN KEY (breast_cancer_id) REFERENCES Breast_Cancer(breast_cancer_id)
);