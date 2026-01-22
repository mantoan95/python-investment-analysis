## 📈 Efficient Frontier & Portfolio Optimization (Python)

### 🎯 Purpose
This project applies Modern Portfolio Theory to identify optimal asset allocations
based on historical data.

The objective is to analyze how a diversified multi-asset portfolio can be optimized
in terms of risk and return, supporting investment decisions aligned with different
risk profiles.

---

### 🔍 Approach
- Use of historical price data from representative ETFs
- Estimation of expected returns and covariance matrix
- Construction of the Efficient Frontier
- Identification of:
  - Maximum Sharpe Ratio portfolio
  - Minimum Volatility portfolio
- Target return optimization based on user-defined objectives

---

### 🧱 Asset Universe
The portfolio includes the main asset classes typically used by a European retail investor:
- 🇺🇸 US Equity
- 🇪🇺 European Equity
- 🌏 Asian Equity
- 🥇 Gold
- 🏦 European Government Bonds

To ensure realistic diversification, a minimum allocation constraint is applied
to each asset.

---

### 📊 Metrics
- Expected annualized return
- Annualized volatility
- Sharpe ratio
- Asset weights of optimized portfolios
- Correlation matrix between assets

---

### 📈 Outputs
- Efficient Frontier visualization
- Optimal portfolio weights (Max Sharpe & Min Volatility)
- Portfolio performance summary
- Correlation heatmap for diversification analysis

---

### ⚠️ Disclaimer
This project is for educational and analytical purposes only and does not
constitute investment advice.
