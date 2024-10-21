function J = computeCost(X, y, theta)
    %COMPUTECOST Compute cost for linear regression
    %   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
    %   parameter for linear regression to fit the data points in X and y

    % Initialize some useful values
    m = length(y); % number of training examples

    % You need to return the following variables correctly
    J = 0;

    % ====================== YOUR CODE HERE ======================
    % Compute the hypothesis
    h = X * theta;  % Hypothesis for all training examples

    % Compute the squared errors
    sqrErrors = (h - y).^2;  % Squared differences between hypothesis and actual values

    % Compute the cost function
    J = 1/(2*m) * sum(sqrErrors);  % Cost function for linear regression

    % =========================================================================

end
