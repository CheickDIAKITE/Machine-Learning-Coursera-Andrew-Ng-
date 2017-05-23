function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
iterations = 1500;
alpha = 0.01;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% Initialize Objective Function History

J=(1/(2*m))*sum((X*theta - y).^2);

%var1=0;
%var2=0;
%for i=1:iterations;
 %   for k=1:1:m;
  %      h(k)=theta(1,1)+theta(2,1)*X(k,2);   % computing the hypothesis for each iteration
   %     var1=var1+(h(k)-y(k));   %computing terms related to the sum inculded in theta0
    %    var2=var2+(h(k)-y(k))*X(k,2);  %%computing terms related to the sum inculded in theta1
    %end
    %tm1=theta(1,1)-(alpha*(1/m)*var1);    % computing theta0
    %tm2=theta(2,1)-(alpha*(1/m)*var2);  % computing theta1
    %theta(1,1)=tm1;    % updating  of theta0
    %theta(2,1)=tm2;       % updating of theta1
    %J=(1/2*m)*sum((theta(1,1)+theta(2,1)*X(p,2)-y(p))^2)
    %tm3=0;
    %for p=1:m
      %  tm3=tm3+(theta(1,1)+theta(2,1)*X(p,2)-y(p))^2;

    %end
    

%end
%J= tm3/(2*m)    % the cost function for each iteration
% =========================================================================

end
