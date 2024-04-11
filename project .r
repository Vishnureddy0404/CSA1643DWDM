# Load required libraries
library(dplyr)

# Step 1: Load the data
insurance_data <- read.csv("insurance_data.csv")

# Step 2: Data preprocessing
# Remove missing values
insurance_data <- na.omit(insurance_data)

# Step 3: Feature engineering (if needed)
# No feature engineering is performed in this basic example

# Step 4: Data warehousing
# No explicit data warehousing in this basic example

# Step 5: Fraudulent claims detection
# Assume we are using a simple rule-based approach for demonstration
# You can replace this with more advanced techniques (e.g., machine learning models)

# Define a rule for fraudulent claims detection
detect_fraudulent_claim <- function(claim_amount) {
  if (claim_amount > 10000) {
    return("Yes")
  } else {
    return("No")
  }
}

# Apply the rule to each claim
insurance_data$fraudulent <- sapply(insurance_data$claim_amount, detect_fraudulent_claim)

# Step 6: Analysis and reporting
# Calculate the number of fraudulent claims detected
fraudulent_count <- sum(insurance_data$fraudulent == "Yes")
total_claims <- nrow(insurance_data)

# Print the results
cat("Total number of claims:", total_claims, "\n")
cat("Number of fraudulent claims detected:", fraudulent_count, "\n")
cat("Percentage of fraudulent claims detected:", (fraudulent_count / total_claims) * 100, "%\n")
