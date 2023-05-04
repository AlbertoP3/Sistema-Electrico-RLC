%% ODE45
[t, x] = ode45(@RLC, [0 1e-3], [0 0]);

figure;
plot(t, x(:, 1));
grid on
title("Voltaje en el Capacitor");
xlabel("Tiempo");
ylabel("Volts");