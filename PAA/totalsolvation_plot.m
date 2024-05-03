% new file due to incompatible data styles( eg. stddev not there for total)
clear; close all;
% Load data
load('total_solv.mat')
n = (25:5:50)'-20;
% charged
[params1,Rsq1] = plotter(charged(1:3,1),charged(1:3,2),charged(1:3,3),'Fully Ionised Polymer Solvation Free Energy');
% uncharged
[params2,Rsq2] = plotter(uncharged(6:8,1),uncharged(6:8,2),uncharged(6:8,3),'Uncharged Polymer Solvation Free Energy');
% %% function for plotting
% function [params,Rsq] = plotter(units, deltaG, stddev,title_string)
%     figure;
%     errorbar(units,deltaG,stddev,'o');
%     hold on;
%     % Linear regression
%     X = [ones(size(units)) units];
%     y = deltaG;
%     params = X\y;
%     ypred = X*params;
%     plot(units,ypred,'-.','linewidth',2);
%     xlabel('Number of units'); ylabel('\DeltaG in kJ/mol');
%     title(title_string);
%     set(gca, "fontweight","bold");
%     % Goodness measured by R^2
%     ymean = mean(y);
%     Rsq = 1 - sum((y-ypred).^2)/sum((y-ymean).^2);
%     line_eqn = string(round(params(1),2)) + ' + ' + string(round(params(2),2)) + '*x';
%     legend('Estimates',line_eqn,'Location','Best')
%     hold off;
% end
