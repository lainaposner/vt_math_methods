% Laina Posner
% Project 1 - Least Square Best Fit

Array=readmatrix('forestfires.csv');

temp = Array(:, 9);
hum = Array(:, 10);
wind = Array(:, 11);

scatter(temp,wind), lsline;

%xlabel('Temperature in Celsius');
xlabel('Humidity %');
ylabel('Wind Speed');

title('Montesinho Natural Park');
subtitle('Forest Fires');
