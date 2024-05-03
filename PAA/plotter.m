function [params,Rsq] = plotter(units, deltaG, stddev,title_string)
    figure;
    errorbar(units,deltaG,stddev,'o');
    hold on;
    % Linear regression
    X = [ones(size(units)) units];
    y = deltaG;
    params = X\y;
    ypred = X*params;
    plot(units,ypred,'-.','linewidth',2);
    xlabel('Number of units'); ylabel('\DeltaG in kJ/mol');
    title(title_string);
    set(gca, "fontweight","bold");
    % Goodness measured by R^2
    ymean = mean(y);
    Rsq = 1 - sum((y-ypred).^2)/sum((y-ymean).^2);
    line_eqn = string(round(params(1),2)) + ' + ' + string(round(params(2),2)) + '*x';
    legend('Estimates',line_eqn,'Location','Best')
    hold off;
end
