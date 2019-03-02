% Infant Mortality in the U.S. from 1996 - 2013
% Tristan De Alwis
% Winter, 2019

clear; close all; clc

data = xlsread('Infant Mortality 1996 - 2013');

subplot (2, 1, 1)
plot(data(:,1), data(:,2), 'ob')
ylabel('Births in Millions')
xlabel('Year')
title('Live Births in the U.S. from 1996 - 2013')

subplot (2, 1, 2)
plot(data(:,1), data(:,3), 'ok', data(:,1), data(:,4), '+r', data(:,1), data(:,5), '*g')
ylabel('Deaths in Thousands')
xlabel('Year')
title('Live Births vs. Infant, Neonatal, & Preneonatal Deaths')
legend('Infant Deaths', 'Neonatal Deaths', 'PreNeonatal Deaths')