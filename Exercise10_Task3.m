
theta = 0:pi/20:2*pi;
alpha = -pi/4:pi/20:7*pi/4;
omega = 0:3*pi/20:6*pi;
X = sin(theta);
Y = sin(alpha);
Z = cos(omega);
plot3(X,Y,Z,'g--')