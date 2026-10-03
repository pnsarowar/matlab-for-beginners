%% Lesson 2: Common MATLAB Data Types
% This program introduces commonly used data types in MATLAB.

clc;
clear;

%% Create variables with different data types
default_number  = 25;
integer_number  = int32(25);
decimal_number  = 3.1416;
logical_value   = true;
character_value = 'A';
text_value      = "MATLAB for Beginners";
complex_number  = 3 + 4i;

%% Display each value and its data type
fprintf('Default number:  %g      | Data type: %s\n', default_number, class(default_number));

fprintf('Integer number:  %d      | Data type: %s\n', integer_number, class(integer_number));

fprintf('Decimal number:  %.4f  | Data type: %s\n', decimal_number, class(decimal_number));

fprintf('Logical value:   %d       | Data type: %s\n', logical_value, class(logical_value));

fprintf('Character value: %c       | Data type: %s\n', character_value, class(character_value));

fprintf('Text value:      %s | Data type: %s\n', text_value, class(text_value));

fprintf('Complex number:  %.1f %+.1fi | Data type: %s\n', real(complex_number), imag(complex_number), class(complex_number));

%% Display information about all workspace variables
fprintf('\nWorkspace variable information:\n');
whos
