clc;
clear;
%conversion of r to decimal
fprintf('To input number please change the value of x_r_int and to change the radix please change r1')
x_16_num = 'ABCDEF';
x_16_num_num_to_dec = [10, 11, 12, 13, 14, 15];
x_10_int = 0;
R1 = 16; %radix
x_r_int = '1';

% Conversion of integer part
i = 0; % Counter

for k = reverse(x_r_int)
    c = 1;
    for j = x_16_num
        if k == j
            kk = x_16_num_num_to_dec(c);
            break;
        else
            kk = str2double(k);
        end
        c = c + 1;
    end
    x_10_int = x_10_int + kk * R1 ^ i;
    i = i + 1;
end

fprintf("\n %f\n", x_10_int); % Display the decimal conversion of the hexadecimal number

%% 

%conversion of decimal numbers to radix






