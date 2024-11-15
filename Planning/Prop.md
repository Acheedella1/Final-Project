Q1. Are you working alone or with someone else? If working with someone please put their name. What is your plan for working on this? How much time do you plan to dedicate to working on your project? If working with a partner, how will you coordinate to work on the project?

I, Abhilasha Cheedella, am working with Akshita Upadhyay.
We are going to meet prior to class for and hour and that will add up to 2 hours a week. Any errors will be communicated prior to mapping.
Q2. What dataset are you going to use (you can select more or less anything not already used in class or homework)?
    
    We are going to use the UCIrvine Breast Cancer ,https://archive.ics.uci.edu/dataset/17/breast+cancer+wisconsin+diagnostic. The features are :radius (mean of distances from center to points on the perimeter), texture (standard deviation of gray-scale values), perimeter,area, smoothness (local variation in radius lengths), compactness (perimeter^2 / area - 1.0),concavity (severity of concave portions of the contour),concave points (number of concave portions of the contour), symmetry, fractal dimension (\"coastline approximation\ - 1), There are 1,2,and 3 variations of the same parameters so we are going to compile that into a mean dataset. 
  
  Q3. What is your starting hypothesis about the data? Create a null hypothesis and an alternative hypothesis as follows,
    Null Hypothesis:
   For this breast cancer dataset which describes features of metastatic breast cancer(obserable characteristics), if the value from the compiled features(texture,perimeter, area, smoothness, compactness, concavity, concave points, symmetry,ftactal dimension) is greater than 48 then the tumor is non cancerous,
    Alternitive Hypothesis:
   For this breast cancer dataset which describes features of metastatic breast cancer(obserable characteristics), if the value from the compiled features(texture,perimeter, area, smoothness, compactness, concavity, concave points, symmetry,ftactal dimension) is greater than 48 then the tumor is cancerous.
  
    Q4. You want to prove the alternative hypothesis is true, but it isn't necessarily a problem if you cannot.What models do you plan to apply to your data first? , (there are none NaN)
    
    We plan to use the pd.git dummy to convert out categorical to numerical and assign it to score. Then we are going to process the dataset so all continous values above normal distribution result in a 2 and all normal values result in a 1. Then we are going to have a cumulative column to add up all values and count that as a score and then we will asign scores to cancerous and noncancerous.
    Then we can put this in a column graph and we can test our model using the confusion matrix and get precision and accuracy values and compare it to the depiction on the website about accuracy and precision. We plan on using KNN neighbors, Random Forest, Support Vector Machines, and Logistic Regression. Since we are making physical characteristics into binary to get the value of \"cancerous\" or \"not cancerous\" this will be extremely benefical to test ourselves.
