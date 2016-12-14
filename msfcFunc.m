function [msfc,ws,ol,image_name,xlms,ylms] = msfcFunc()

%enter your value in pixels per meter here:
pxpm = 261.56

msfc = 1/pxpm
%enter the size of your subwindow for tracing in meters
ws = 2

% what fraction of the window size do you want to have overlap on 
% each side?
ol = (1/8)*ws

% what is the name of your image
image_name = 'IMG_0305.JPG'

%%% here is where you enter in your x and y limits for your tracing window
xlms = [339.65 2072.6];
ylms = [582.22 2326.2];

