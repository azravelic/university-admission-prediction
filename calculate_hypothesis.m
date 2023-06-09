function [h] = calculate_hypothesis(z)

  h = 1./(1+exp(-z));

 end
