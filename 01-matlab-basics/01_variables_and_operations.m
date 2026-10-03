%% Lesson 1: Variables and Basic Operations
% This program demonstrates variables and arithmetic operations in MATLAB.

clc;
clear;
close all;

%% Create variables
a = 10;
b = 3;

%% Perform arithmetic operations
addition       = a + b;
subtraction    = a - b;
multiplication = a * b;
division       = a / b;
power_result   = a^b;

%% Display the results
fprintf('Value of a: %d\n', a);
fprintf('Value of b: %d\n\n', b);

fprintf('Addition:       %d\n', addition);
fprintf('Subtraction:    %d\n', subtraction);
fprintf('Multiplication: %d\n', multiplication);
fprintf('Division:       %.2f\n', division);
fprintf('Power:          %d\n', power_result);
