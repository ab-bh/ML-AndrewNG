function J = computeCost(X, y, theta)
m = length(y); 
J=sum((X*theta-y).^2)/(2*m);
end
