function plot(iterations, J_history)
  scatter(1:iterations, J_history);
  xlabel('Iterations');
  ylabel('Cost function');
  xlim([0, iterations]);
end
