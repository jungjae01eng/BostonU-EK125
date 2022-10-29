%%%%%%%%%%%%%%%%%%%%%%
%    Jungjae Lee     %
%    Worksheet 1     %
% September 10, 2021 %
%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;
close all;


% Question 1
disp(" ");
disp("==========");
disp("Question 1");
name_length_max = namelengthmax;
fprintf("""namelengthmax"" gives the maximum number of characters that you"...
    + " can have in an identifier name under your version of MATLAB.\n");
fprintf("=> namelengthmax = " + name_length_max + "\n\n");


% Question 2
disp(" ");
disp("==========");
disp("Question 2");
format bank
format_bank = 5.3561;
fprintf("""format bank""\n");
disp(format_bank);


% Question 3
disp(" ");
disp("==========");
disp("Question 2");
format rational
format_rational = 5/16 + 2/7;
fprintf("""format rational""\n");
disp(format_rational);


% Question 4
disp(" ");
disp("==========");
disp("Question 4");
fprintf("""fix(x)"" rounds the elements of x to the nearest integers towards zero.\n");
elfun_fix = fix(3.5);
fprintf("=> fix(3.5) = " + elfun_fix + "\n");
fprintf("""floor(x)"" rounds the elements of x to the nearest integers towards minus infinity.\n");
elfun_floor = floor(3.5);
fprintf("=> floor(3.5) = " + elfun_floor + "\n");
fprintf("""ceil(x)"" rounds the elements of x to the nearest integers towards infinity.\n");
elfun_ceil = ceil(3.5);
fprintf("=> ceil(3.5) = " + elfun_ceil + "\n");
disp(" ");