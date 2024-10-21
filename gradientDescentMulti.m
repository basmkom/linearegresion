function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
    m = length(y); % number of training examples
    J_history = zeros(num_iters, 1); % History of cost function values

    for iter = 1:num_iters
        h = X * theta; % Hypothesis
        error = h - y; % Error
        gradient = (1/m) * (X' * error); % Gradient calculation
        theta = theta - alpha * gradient; % Update theta

        % Save the cost function value for each iteration
        J_history(iter) = computeCostMulti(X, y, theta);
    end
end
