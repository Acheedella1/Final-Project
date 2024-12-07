--  Breast Cancer features
CREATE TABLE Breast_Cancer (
    breast_cancer_id INT PRIMARY KEY, 
    radius INT,
    texture INT,
    fractal_dimension INT,
    perimeter INT,
    area INT,
    smoothness INT,
    compactness INT,
    concavity INT,
    symmetry INT,
    concave_points INT,
    diagnosis_id INT, 
    feature_id INT,  
    patient_id INT,   
    risk_factor_id INT 
);

-- Patient information
CREATE TABLE Patients (
    patient_id INT PRIMARY KEY, 
    breast_cancer_id INT, 
    age INT,
    name VARCHAR(255),
    gender VARCHAR(255),
    diagnosis_date DATE,
    FOREIGN KEY (breast_cancer_id) REFERENCES Breast_Cancer(breast_cancer_id)
);

--  Diagnosis details
CREATE TABLE Diagnosis (
    diagnosis_id INT PRIMARY KEY, 
    breast_cancer_id INT, 
    diagnosis INT, 
    cancer_id INT, 
    diagnosis_date DATE,
    FOREIGN KEY (breast_cancer_id) REFERENCES Breast_Cancer(breast_cancer_id)
);

-- High-Risk Factors
CREATE TABLE High_Risk_Factors (
    risk_factor_id INT PRIMARY KEY, 
    breast_cancer_id INT, 
    high_risk_factor INT, 
    risk_score INT, 
    FOREIGN KEY (breast_cancer_id) REFERENCES Breast_Cancer(breast_cancer_id)
);

