function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


x1 = X(:,1);
x2 = X(:,2);
positive_y = find(y>0);
negative_y = find(y<=0);





plot(x1(positive_y),x2(positive_y),'k+',x1(negative_y),x2(negative_y),'ko');




% =========================================================================



hold off;

end
