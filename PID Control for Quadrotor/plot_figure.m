figure('name','俯仰通道')
plot(t,theta_c,'r',t,theta,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('俯仰角\theta(°)');
legend('期望值','实际值');
title('俯仰通道随时间变化情况');
grid on

figure('name','翻滚通道')
plot(t,phi_c,'r',t,phi,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('翻滚角\phi(°)');
legend('期望值','实际值');
title('翻滚通道随时间变化情况');
grid on

figure('name','偏航角')
plot(t,psi_c,'r',t,psi,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('偏航角\psi(°)');
legend('期望值','实际值');
title('偏航角随时间变化情况');
grid on

figure('name','x')
plot(t,x_c,'r',t,x,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('x(m)');
legend('期望值','实际值');
title('x随时间变化情况');
grid on

figure('name','z')
plot(t,z_c,'r',t,z,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('z(m)');
legend('期望值','实际值');
title('z随时间变化情况');
grid on

figure('name','y')
plot(t,y_c,'r',t,y,'b','LineWidth',2);
xlabel('时间(s)');
ylabel('y(m)');
legend('期望值','实际值');
title('y随时间变化情况');
grid on