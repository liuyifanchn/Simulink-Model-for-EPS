clear; clc; close all
%% Delay Parameters for EPSw
tau1 = 0.1;  % delay for theta_d
tau2 = 0.08; % delay for theta_c
%% Input Torque Params
Sin_flag = 1;
Amplitude = 4;
Input_Fre = (0.5)*2*pi;
%% Steering Wheel
Jd = 0.04;
Cd = 0.2;
Kd = 10;
%% Torque Sensor
Ks = 150;
%% PID Params
Kp = 10;
KD = 3;
Ki = 5;
Ke = 3;
%% Assistant Motor
Jm = 0.016;
Cm = 0.034;
Km = 130;
N = 20;
%% Rack and pinion
rp = 0.008;
mr = 2.5;
Kr = 13852;
Cr = 210;
%% Steering Column
Jc = 0.06;
Cc = 5;
Kc = 176;
%%
Rad2deg = 1/2/pi*360;