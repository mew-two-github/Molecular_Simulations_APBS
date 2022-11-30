 clear; close all;
%% Read Data
T = readtable('solvation_energies.xlsx');
wts = T.units(1:7);
uc = T.Uncharged(1:7);
c = T.Charged(1:7);
diff = T.Difference(1:7);
%% Uncharged hydration
p = polyfit(wts,uc,1);
figure;
subplot(2,1,1);
plot(wts,uc,'x',wts,polyval(p,wts));
xlabel('Number of units'); ylabel('Hydration energy in kJ/mol');
title('Uncharged molecule solvation energies');
% log plot
p = polyfit(log(wts),(uc),1);
subplot(2,1,2);
plot(log(wts),uc,'x',log(wts),polyval(p,log(wts)));
xlabel('log(Number of units)'); ylabel('Hydration energy in kJ/mol');
title('Uncharged molecule solvation energies - log plot');
%% Charged
p = polyfit(wts,c,1);
figure;
subplot(2,1,1);
plot(wts,c,'x',wts,polyval(p,wts));
xlabel('Number of units'); ylabel('Hydration energy in kJ/mol');
title('Charged molecule solvation energies');
% log plot
p = polyfit(log(wts),(c),1);
subplot(2,1,2);
plot(log(wts),c,'x',log(wts),polyval(p,log(wts)));
xlabel('log(Number of units)'); ylabel('Hydration energy in kJ/mol');
title('Charged molecule solvation energies - log plot');
%% Difference
p = polyfit(wts,diff,1);
figure;
subplot(2,1,1);
plot(wts,diff,'x',wts,polyval(p,wts));
xlabel('Number of units'); ylabel('Hydration energy in kJ/mol');
title('Charged - Uncharged energy');
% log plot
p = polyfit(log(wts),diff,1);
subplot(2,1,2);
plot(log(wts),diff,'x',log(wts),polyval(p,log(wts)));
xlabel('log(Number of units)'); ylabel('Hydration energy in kJ/mol');
title('Charged - Uncharged energy: log plot');