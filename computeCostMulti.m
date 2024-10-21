function J = computeCostMulti(X, y, theta)
    m = length(y); % number of training examples
    h = X * theta; % Hypothesis for all training examples
    sqrErrors = (h - y).^2; % Squared differences between predictions and actual values
    J = 1 / (2 * m) * sum(sqrErrors); % Compute the cost function
end
