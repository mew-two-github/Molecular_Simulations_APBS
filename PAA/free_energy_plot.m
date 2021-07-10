clear; close all;
%% Read Data
T = readtable('Hydration_Energies.xlsx');
T.Weight = (T.Size-2)*72 + 73*2;
wts = T.Weight;
delG = table2array(T(:,2));
plot(wts,delG,'x')
wts = wts(1:5);
delG = delG(1:5);
%% Linear fit
p = polyfit(wts,delG,1);
figure;
plot(wts,delG,'x',wts,polyval(p,wts));
s = p(1)+"*x  "+p(2);
legend('Data',s);
xlabel('Molecular Weight in g'); ylabel('Hydration energy in kJ/mol');
%% Quadratic fit
p = polyfit(wts,delG,2);
figure;
plot(wts,delG,'x',wts,polyval(p,wts));
s = p(1)+"*x^2  "+p(2)+"*x  "+p(3);
legend('Data',s);
xlabel('Molecular Weight in g'); ylabel('Hydration energy in kJ/mol');
%% Cubic fit
p = polyfit(wts,delG,3);
figure;
s = p(1)+"*x^3  "+p(2)+"*x^2  "+p(3)+"*x  "+p(4);
plot(wts,delG,'x',wts,polyval(p,wts));
legend('Data',s);
xlabel('Molecular Weight in g'); ylabel('Hydration energy in kJ/mol');
%% log fit: log MW
p = polyfit(log(wts),delG,1);
figure;
plot(log(wts),delG,'x',log(wts),polyval(p,log(wts)));
s = p(1)+"*log(x)  "+p(2);
legend('Data',s);
xlabel('log(Molecular weight)'); ylabel('Hydration energy in kJ/mol');
%% log fit: log HydEnergy
p = polyfit(wts,log(-1*delG),1);
figure;
plot(wts,log(-1*delG),'x',wts,polyval(p,wts));
s = p(1)+"*x  "+p(2);
legend('Data',s);
xlabel('Molecular weight'); ylabel('log(|\DeltaG|)');
