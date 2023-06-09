function D = calculate_delta_j(theta, X, Y)
  m = length(Y);
  z = X*theta;
  h = calculate_hypothesis(z);
  D = [];
  for j = 1:length(theta)
    D(j)=(1/m)*sum((h-Y).*X(:,j));
  endfor
end
