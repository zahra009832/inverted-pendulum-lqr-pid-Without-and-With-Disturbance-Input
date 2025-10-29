

subplot(3,1,1);plot(t,ip_PID(:,2));
ylabel('Theta')
subplot(3,1,2);plot(t,ip_PID(:,3));
ylabel('x')
subplot(3,1,3);plot(t,ip_PID(:,1));
ylabel('u')
xlabel('Time(sec)');