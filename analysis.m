%% Analyze the result generated by the main code.

addpath('analysis')

%% Report the statistical analysis
% the main result is saved in the table "stat_output"
% plot the figure of differences in cumulative forecast error
evaluation_stat

%% Report the economic analysis
% the main result is saved in the table "econ_output"
% plot the figure of cumulative portfolio return
evaluation_econ

%% Analysis of variable selection and combination
% concentration: the relationship between concentration of CENet, DSC and the
% individual R2, saved in matrix "corr_concen" and "corr_concen_p"

% variation: the relationship between variation and volatility of stock
% return, saved in matrix "corr_variation", "corr_variation_p"

% PIP: saved in table "PIP_output"

% plot the figure of performance of inidividual predictor
% plot the figure of concetration of different models.
% plot the figure of variation in the combination weights
% plot the PIP of 12 variables over time.

analysis_selection_combination


%% Analysis of the relation to the real economy.
% correlation between R2 and the economy variable: saved in "corr_econ"
% R2 during different regimes: saved in matrix "R_2_ADS", "R_2_Unemploy",
% "R_2_NBER"
analysis_econ_relation