monthly_revenue <- c(120, 130, 125, 140, 135, 145, 150, 155, 160, 165, 170, 175) * 1000
monthly_expenses <- c(90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145) * 1000
monthly_profit <- monthly_revenue - monthly_expenses
tax_rate <- 0.30
profit_after_tax <- monthly_profit * (1 - tax_rate)
profit_margin <- as.integer((profit_after_tax / monthly_revenue) * 100)
mean_profit_after_tax <- mean(profit_after_tax)
good_months <- profit_after_tax > mean_profit_after_tax
bad_months <- profit_after_tax < mean_profit_after_tax
best_month <- which.max(profit_after_tax)
worst_month <- which.min(profit_after_tax)
monthly_profit <- round(monthly_profit / 1000)
profit_after_tax <- round(profit_after_tax / 1000)

# Combine results into a data frame
financial_statement <- data.frame(
  Month = 1:12,
  Revenue = monthly_revenue / 1000,
  Expenses = monthly_expenses / 1000,
  Profit = monthly_profit,
  Profit_After_Tax = profit_after_tax,
  Profit_Margin = profit_margin,
  Good_Month = good_months,
  Bad_Month = bad_months
)
# Print the financial statement3
print(financial_statement)