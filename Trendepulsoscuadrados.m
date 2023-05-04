% Definir las variables
T = 2e-3; % Período del tren de pulsos
t = linspace(0, 10*T, 1000); % Definir el vector de tiempo
impulso = square(2*pi*t/T); % Generar el tren de pulsos cuadrados

% Graficar el tren de pulsos
plot(t, impulso, 'LineWidth', 2);
xlabel('Tiempo');
ylabel('Amplitud');
title('Tren de pulsos cuadrados');
