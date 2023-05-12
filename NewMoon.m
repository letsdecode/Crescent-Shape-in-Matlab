%% Draw a black filled square
x = [-2 2 2 -2];
y = [-2 -2 2 2];
fill(x, y, 'k');
hold on;

%% Draw multiple little stars
% define the range of x and y
x_range = [-1.8, 1.8];
y_range = [-1.8, 1.8];

%generate random coordinates for stars
num_stars = 20;
x_stars = x_range(1) + (x_range(2)-x_range(1)).*rand(num_stars,1);
y_stars = y_range(1) + (y_range(2)-y_range(1)).*rand(num_stars,1);

% plot the stars
scatter(x_stars, y_stars, 90, 'p', 'filled', 'MarkerEdgeColor', 'k', 'MarkerFaceColor', 'w');
hold on;

%% Crescent moon
% Define the values for t, x, and y
t = linspace(0, 2*pi, 200);
x1 = cos(t);
y1 = sin(t);
axis square;
x2 = 0.28+1.1*cos(t);
y2 = 0.12+1.1*sin(t);
fill(x1, y1, 'w');
fill(x2, y2, 'k');
hold on;


