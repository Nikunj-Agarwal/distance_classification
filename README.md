# distance_classification

#### 1. What are the common distance metrics used in distance-based classification algorithms? 

There are quite a few different distance metrics which include:

- **Euclidean Distance**: The general distance between two points (straight line connecting the two points).
- **Manhattan Distance**: The distance along the axes (Generally the maximum distance on a certain axis is chosen).
- **Minkowski Distance**: Generalization of Euclidean and Manhattan distances.
- **Cosine Distance**: The angle between vectors.
- **Hamming Distance**: Counts the number of differences.
- **Mahalanobis Distance**: Accounts for correlation.
- **Chebyshev Distance**: Max difference along any coordinate dimension.

#### 2. What are some real-world applications of distance-based classification algorithms? 

Distance-based algorithms can be used in many different fields such as:

- **Medical Diagnosis**: Disease classification.
- **Image Recognition**: Object classification.
- **Text Analysis**: Spam filtration.
- **Credit Scoring and Risk Analysis**.
- **Fraud Detection**.

#### 3. Explain various distance metrics. 

- **Euclidean Distance**: Best used when the magnitude of differences matters.
- **Manhattan Distance**: Useful when movement is restricted to grid-based paths.
- **Minkowski Distance**: When you need a balance between Euclidean and Manhattan.
- **Cosine Distance**: When orientation matters more than magnitude.
- **Hamming Distance**: Used for categorical data like text or DNA sequences.
- **Mahalanobis Distance**: When data is correlated and needs scaling.
- **Chebyshev Distance**: When the max deviation in any one dimension is the primary concern.

#### 4. What is the role of cross-validation in model performance? 

Cross-validation helps us improve the model by splitting the data into multiple training and validation sets. It helps address issues with limited data availability, prevents overfitting, and balances the bias-variance tradeoff. Some methods are:

- **k-fold Cross-Validation**.
- **Stratified k-fold Cross-Validation**.
- **Leave-One-Out Cross-Validation (LOO-CV)**.

#### 5. Explain variance and bias in terms of KNN? 

The *k* in KNN directly affects Variance and Bias as follows:

- **Low k** → Low Bias, High Variance, Overfitting.
- **Medium k** → Balanced Bias and Variance, Good Model.
- **High k** → High Bias, Low Variance, Underfitting.
