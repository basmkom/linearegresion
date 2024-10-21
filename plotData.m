function plotData(x, y)
    %PLOTDATA Plots the data points x and y into a new figure
    %   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
    %   population and profit.

    % ====================== YOUR CODE HERE ======================
    % Instructions: Plot the training data into a figure using the
    %               "figure" and "plot" commands. Set the axes labels using
    %               the "xlabel" and "ylabel" commands. Assume the
    %               population and revenue data have been passed in
    %               as the x and y arguments of this function.
    %
    % Hint: You can use the 'rx' option with plot to have the markers
    %       appear as red crosses. Furthermore, you can make the
    %       markers larger by using plot(..., 'rx', 'MarkerSize', 10);

    figure;  % Open a new figure window

    % Plot the data points
    plot(x, y, 'rx', 'MarkerSize', 10);  % Plot the data with red 'x' markers

    % Label the axes
    xlabel('Population of City in 10,000s');  % Label for the x-axis
    ylabel('Profit in $10,000s');  % Label for the y-axis

    % ============================================================

end
