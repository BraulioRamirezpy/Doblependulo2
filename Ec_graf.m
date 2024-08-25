[t, x] = ode45(@Ec, [0, 10], [0, 35*(pi/180), 0, 0]);

figure(1)

subplot(2,1,1)
plot(t, x(:,1));  
xlabel('Tiempo ');
ylabel('\theta_1');
title('\theta_1 en relacion al tiempo tiempo');
grid on


subplot(2,1,2)
plot(t, x(:,2)); .
xlabel('Tiempo ');
ylabel('\theta_2');
title('\theta_2 en relacion al tiempo tiempo');
grid on
