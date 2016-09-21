function J = computeCostMulti(X, y, theta)
m = length(y); 
J=(1/(2*m))*(X*theta)'*(X*theta-y);
end
