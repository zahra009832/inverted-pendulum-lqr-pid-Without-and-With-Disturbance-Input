

subplot(3,1,1);plot(t,ip_PID_LQR(:,2));
ylabel('Theta')
hold on;
subplot(3,1,1);plot(t,ip_PID_LQR(:,3),'-r');
ylabel('Thetadot')
subplot(3,1,2);plot(t,ip_PID_LQR(:,4));
ylabel('x')
hold on;
subplot(3,1,2);plot(t,ip_PID_LQR(:,5),'-r');
ylabel('xdot')
subplot(3,1,3);plot(t,ip_PID_LQR(:,1));
ylabel('u')
xlabel('Time(sec)');


