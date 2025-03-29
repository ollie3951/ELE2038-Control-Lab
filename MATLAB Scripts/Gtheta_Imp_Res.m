% c and d are arbitrary positive constants. In this case we will assume
% c=d=1. For frequency response we assume omega=1 also.

t = linspace(0, 2, 500);
imp = -sinh(t);
step = -(cosh(t)-1);
freq = -(-sin(t)+sinh(t));


hold on
plot(t, imp, 'LineWidth', 2)
plot(t, step, 'LineWidth', 2)
plot(t, freq, 'LineWidth', 2)
grid on
title('Standard Responses for Open-Loop Rod Angle $\theta$ System', 'Interpreter','latex', 'FontSize',15)
xlabel('Time $t$ (s)', 'FontSize', 15, 'Interpreter','latex')
ylabel('Rod Angle $\theta$ (rad)', 'FontWeight', 'bold', 'Interpreter','latex', 'FontSize',15)
legend('Impulse response', 'Step response', 'Frequency response', 'Location', 'best', 'FontSize', 15, 'interpreter', 'latex');

