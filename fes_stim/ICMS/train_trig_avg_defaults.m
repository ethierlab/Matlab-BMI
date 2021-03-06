%
% Parameters to do stimulus triggered averaging of the EMG
%
%       function tta_params = train_trig_avg_defaults()
%
%       train_trig_avg_params   : structure with fields
%           stim_elec           : the electrode that will be stimulated
%           stim_ampl           : stimulation amplitude (mA)
%           stim_pw             : stimulation pulse width (ms)
%           stim_freq           : stimulation frequency (Hz)
%           train_duration      : train duration (ms)
%           nbr_stims_ch        : nbr stimuli that will be delivered 
%           t_before            : time before the stim that is plotted and used for computations (ms)
%           t_after             : time after the stim that is plotted and used for computations (ms)
%           min_time_btw_trains : wait time after each train (ms)
%           manual_control_yn   : stimulation will be delivered when a key is hitted in the keyboard (bool)
%           record_force_yn     : record force and do the FTA (bool)
%           save_data_yn        : save Matlab and Cerebus data (bool)
%           plot_yn             : plot the results (bool)
%           sync_out_elec       : sync out electrode number (to sync with cerebus)
%           stimulator_resolut  : step size (mA)
%           data_dir            : directory where the data will be saved
%           monkey              : monkey name, to generate the filename
%           task                : task name, to generate the filename
%



function tta_params = train_trig_avg_defaults()


tta_params              = struct( ...
    'stim_elec',                17, ...
    'stim_ampl',                0.054, ...
    'stim_pw',                  0.2, ...
    'stim_freq',                300, ...
    'train_duration',           40, ...
    'nbr_stims_ch',             10, ...
    't_before',                 20, ...
    't_after',                  70, ...
    'min_time_btw_trains',      500, ...
    'manual_control_yn',        true, ...
    'record_emg_yn',            true, ...
    'record_force_yn',          true, ...
    'save_data_yn',             true, ...
    'plot_yn',                  true, ...
    'sync_out_elec',            32, ...
    'stimulator_resolut',       0.018, ...
    'data_dir',                 'E:\Data-lab1\12A1-Kevin\CerebusData\TDCS', ...
    'monkey',                   'Kevin', ...
    'bank',                     'A', ...
    'task',                     'WF');
