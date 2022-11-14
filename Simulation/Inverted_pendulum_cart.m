clc
clear
close all

%% Variable declaration 

M = 0.05; % Mass of cart. (kg)
m = 0.2; % mass of pendulum. (kg)
b = 0.1; % friction. (N/m/sec)
l = 0.2; % length of pendulum com. (m)
I = 0.006; % m*(l*l); % Inertia of Pendulum about point of rotation. (kg-m^2)
g = 9.81; % gravity. (m/s^2).

k = ((M+m)*I) + (M*m*l*l);

%% 2 coordinates x (displacement of wheel) and theta (angular displacement of body).
% F = force applied on cart.
% x = position of cart .
% theta = pendulum angle from vertical.

%% Declaring matrices

A = [ 0                  ,1                     ,0                  ,0;
      0                  ,(-b)*(I+(m*l*l))/k    ,(m*m*l*l*g)/k      ,0; 
      0                  ,0                     ,0                  ,1
      0                  ,-(b*m*l)/k            ,(m*g*l*(M+m))/k    ,0 ];

B = [ 0;
     (I+(m*l*l))/k;
      0;
     (m*l)/k ];

C = [1,     0,     0,    0;
     0,     0,     1,    0];

% C1 = [1,    0,     0,    0];

% C2 = [0,    0,     1,    0];

D = [ 0;
      0 ];

states = {'x', 'x_dot', 'theta', 'theta_dot'};
inputs = {'u'};
outputs = {'x', 'theta'};

sys = ss(A,B,C,D,'statename', states, 'inputname', inputs, 'outputname', outputs);
sys_tf = tf(sys);

controllability_matrix = ctrb(A,B);
observability_matrix = obsv(A,C);

t = 0:0.01:1;
impulse(sys_tf, t);
title('Open-loop impulse reasponse');

% Q = [ 1, 0, 0, 0;
%       0, 1, 0, 0;
%       0, 0, 1, 0;
%       0, 0, 0, 1 ];
%R = 1;

tf_theta = sys_tf(2);







