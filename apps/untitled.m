clc;clear;close all;
%%
fd = fopen('test_5000000SPS_920000000Hz_2020_10_10_T18-51-25-596923.iq');
t = fread (fd, [2, inf], 'float');
 fclose (fd);
 v = t(1,:) + t(2,:)*i;
 [r, c] = size (v);
 v = reshape (v, c, r);
figure;
plot(abs(v))