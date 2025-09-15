clear all
close all
clc

arduino = serialport("COM7", 9600);

CM(1) = 0;
time(1) = 0;
i = 1;
tic;

while (toc <= 100)
    CM(2) = fscanf(arduino, '%f');
    time(2) = toc;
    figure(1);
    grid on;
    axis([toc - 10, toc + 10, 0, 35]);
    h(i) = plot(time, CM, 'b', 'LineWidth', 5);
    hold on;
    CM(1) = CM(2);
    time(1) = time(2);
    
    if (i >= 600)
        delete(h(i - 599));
    end
    i = i + 1;
end

clear arduino; % Clean up and close the serial port
