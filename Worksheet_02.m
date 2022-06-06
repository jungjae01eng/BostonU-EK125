%%%%%%%%%%%%%%%%%%%%%%
%    Jungjae Lee     %
%    Worksheet 2     %
% September 15, 2022 %
%%%%%%%%%%%%%%%%%%%%%%

clear;
clc;
close all;
format short;


% Question 1A
disp(" ");
disp("==========");
disp("Question 1A");
randN1A = rand;
fprintf("""rand"" gives random real number in the range from 0 to 1.\n");
fprintf("=> Random Real Number = " + randN1A + "\n\n");


% Question 1B
disp(" ");
disp("==========");
disp("Question 1B");
randN1B = 20 + 30 .* rand(1);
fprintf("""20 + 30 .* rand(1)"" gives random real number in the range from"...
    + "20 to 50.\n");
fprintf("=> Random Real Number = " + randN1B + "\n\n");


% Question 1C
disp(" ");
disp("==========");
disp("Question 1C");
randN1C = randi([0,11],1);
fprintf("""ranndi([min,max],x)"" gives random integer in the range from 0"...
    + "to 11 in x by x matrix.\n");
fprintf("=> Random Integer = " + randN1C + "\n\n");


% Question 1D
disp(" ");
disp("==========");
disp("Question 1D");
randN1D = rand(4,4);
fprintf("""rand(m,n)"" gives random real number in m by n matrix, each in"...
    + "the range from 0 to 1.\n");
disp(randN1D);


% Question 1E
disp(" ");
disp("==========");
disp("Question 1E");
randN1E = randi([0,100],5,2);
fprintf("""randi([min,max],m,n)"" gives random integer in m by n matrix,"...
    + "each in the range from min to max.\n");
disp(randN1E);


% Question 2
disp(" ");
disp("==========");
disp("Question 2");
randN2A = linspace(1,10,10);
randN2B = (1:10);
fprintf("""linspace(1,10,10)"" and ""[1:10]"" gives the same results.\n");
disp(randN2A);
disp(randN2B);


% Question 3
disp(" ");
disp("==========");
disp("Question 3");
fprintf("""3*10^5"" are equal to ""3e5"".\n");
disp(3*10^5 == 3e5);


% Question 4
disp(" ");
disp("==========");
disp("Question 4");
mat = [2 4 6; 3 9 0];
fliplrN = fliplr(mat);
flipudN = flipud(mat);
flipN = flip(mat);
repelemN = repelem(mat,2,4);
repmatN = repmat(mat,3,2);
rotN = rot90(mat);
reshapeN = reshape(mat,3,2);

disp("mat: ");
disp(mat);
disp("fliplr mat: ");
disp(fliplrN);
disp("flipud mat: ");
disp(flipudN);
disp("flip mat: ");
disp(flipN);
disp("repelem mat: ");
disp(repelemN);
disp("repmat mat: ");
disp(repmatN);
disp("rot mat: ");
disp(rotN);
disp("reshape mat: ");
disp(reshapeN);



% Question 5
disp(" ");
disp("==========");
disp("Question 5");
num = [3 5 7 9 11];
sum_num = sum(num);
fprintf("=> sum of 3,5,7,9,11 are " + sum_num + "\n\n");


% Question 6
disp(" ");
disp("==========");
disp("Question 6");
line = [1 2 3 4 5 6 7 8 9 10];
odds = line(mod(line,2)==1);
disp(odds);


% Question 7
disp(" ");
disp("==========");
disp("Question 7");
vec = (1:2:20);
vec1 = vec < 10;
vec1s = vec(vec1);
vec2 = vec > 10;
vec2s = vec(vec2);

disp("(1:2:20): ");
disp(vec);
disp("vec < 10: ");
disp(vec1);
disp("vec(vec1): ");
disp(vec1s);
disp("vec > 10: ");
disp(vec2);
disp("vec(vec2): ");
disp(vec2s);