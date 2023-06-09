data = load('data.csv');

X = data(:, 1:2);
Y = data(:,3);

X = (X - mean(X))./std(X);
X = [ones(length(X),1), X];


theta = zeros(3,1);
iterations = 100;
alpha = 0.5;

J_history = get_J_history(theta, X, Y, iterations, alpha);
plot_cost(iterations, J_history);


