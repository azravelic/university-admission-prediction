%returns the cost for the given hypothesis

function J = calculate_cost(theta, X, Y)
  z = X * theta; #100x1 vector
  h = calculate_hypothesis(z);
  m = length(Y); #the same would be obtained for X
  J = (-1/m)*sum(Y.*log(h) + (1-Y).*log(1-h));

end
