# University admission prediction

# Assignment 1
The first step is to load the given csv file in the Octave programming environment and perform a
normalization of our data by using the following code:
X = (X - mean(X)) ./ std(X);

# Assignment 2
As explained at the beginning of the homework assignment, you have to add one more column to your X
vector of ones. You can do that by using the following code:
X = [ones(length(X), 1), X];

# Assignment 3
In this step, you should create two functions. The first function is called calculate_cost, which will accept
as parameters theta, X, and Y and return the cost function for a given hypothesis. The second function that
you should create is called calculate_delta_j, which will again accept the same parameters as the first
function, namely theta, X, and Y, and it returns the value of the first partial derivative that is needed for
the update of our theta parameters. Apply the gradient descent algorithm to update the values of theta, as
previously explained.
Also we should create a function called calculate_hypothesis that will accept a parameter z and return the
hypothesis as shown in the formula above.

# Assignment 4
As a last step, you should create a plot of your cost function as a function of the number of iterations.
