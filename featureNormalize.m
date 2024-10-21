function [X_norm, mu, sigma] = featureNormalize(X)
    %FEATURENORMALIZE Normalizes the features in X
    %   FEATURENORMALIZE(X) returns a normalized version of X where
    %   the mean value of each feature is 0 and the standard deviation
    %   is 1. This is often a good preprocessing step to do when
    %   working with learning algorithms.

    % You need to set these values correctly
    X_norm = X;  % Initialize normalized matrix
    mu = zeros(1, size(X, 2));  % Initialize mean vector
    sigma = zeros(1, size(X, 2));  % Initialize standard deviation vector

    % ====================== YOUR CODE HERE ======================
    % Instructions: First, for each feature dimension, compute the mean
    %               of the feature and subtract it from the dataset,
    %               storing the mean value in mu. Next, compute the
    %               standard deviation of each feature and divide
    %               each feature by its standard deviation, storing
    %               the standard deviation in sigma.

    % Compute the mean of each feature (column)
    mu = mean(X);  % mean(X) returns a row vector containing the mean of each column

    % Compute the standard deviation of each feature (column)
    sigma = std(X);  % std(X) returns a row vector containing the standard deviation of each column

    % Normalize the features
    X_norm = (X - mu) ./ sigma;  % Subtract the mean and divide by the standard deviation
    % ============================================================

end
