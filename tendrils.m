% % % % % % % % % % 
% SWIRLING TENDRILS %
% Create Nov 27 2017 %
% % % % % % % % % % % 

% assign number of points for curve
n = 1e4; % iterations

% constants %
a = -2.24; % given
b = -0.65; % given
c = 0.43; % given
d = -2.43; % given

% inital conditions % 
x_n = 1; % experiment 
y_n = 1; % experiment

% difference equations %
for k = 1:n;
    x_n1 = sin(a*y_n) - cos(b*x_n);
    y_n1 = sin(c*x_n) - cos(d*y_n);
    x_n = x_n1;
    y_n = y_n1;
    k = k+1; % iteration counter
    y_pt(k,:) = [y_n];
    x_pt(k,:) = [x_n];
end
