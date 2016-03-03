u = 4;
v = 10;

[c_0,c_1] = meshgrid(0.2:0.2:10,-2:0.2:2);
c_0_dot = -v + c_0 .* c_1 .* u;
c_1_dot = c_0 .* c_1 * 0 + tan(u);

disp(c_0)
disp(c_1)
disp(c_0_dot)
disp(c_1_dot)

figure
quiver(c_0,c_1,c_0_dot,c_1_dot)
title('Phase plotfor u = 4')
xlabel('c_0')
ylabel('c_1')


u = -4;
[c_0,c_1] = meshgrid(0.2:0.2:10,-2:0.2:2);
c_0_dot = -v + c_0 .* c_1 .* u;
c_1_dot = c_0 .* c_1 * 0 + tan(u);

figure
quiver(c_0,c_1,c_0_dot,c_1_dot)
title('Phase plotfor u = -4')
xlabel('c_0')
ylabel('c_1')



u = -0;
[c_0,c_1] = meshgrid(0.2:0.2:10,-2:0.2:2);
c_0_dot = -v + c_0 .* c_1 .* u;
c_1_dot = c_0 .* c_1 * 0 + tan(u);

figure
quiver(c_0,c_1,c_0_dot,c_1_dot)
title('Phase plotfor u = 0')
xlabel('c_0')
ylabel('c_1')