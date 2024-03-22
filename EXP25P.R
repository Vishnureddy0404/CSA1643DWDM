persons <- c("Gopu", "Babu", "Baby", "Gopal", "Krishna", "Jai Dev", "Malini", "Hema", "Anu")
vegetarian <- c("yes", "yes", "yes", "no", "yes", "no", "no", "yes", "yes")
data <- data.frame(Person = persons, Vegetarian = vegetarian)
vegetarian_counts <- table(data$Vegetarian)
print(vegetarian_counts)
if (vegetarian_counts["yes"] > vegetarian_counts["no"]) {
  cat("There are more vegetarians.\n")
} else if (vegetarian_counts["yes"] < vegetarian_counts["no"]) {
  cat("There are more non-vegetarians.\n")
} else {
  cat("The counts of vegetarians and non-vegetarians are equal.\n")
}
