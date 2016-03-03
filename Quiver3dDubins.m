
v = 10;

[c_0,c_1, u] = meshgrid(0.2:0.2:10,-2:0.2:2, -4:0.2:4);
c_0_dot = -v + c_0 .* c_1 .* u;
c_1_dot = c_0 .* c_1 .* u * 0 + tan(u);
u_dot = c_0 .* c_1 .* u * 0;

figure
quiver3(c_0,c_1,u,c_0_dot,c_1_dot,u_dot); 
title('Phase plot for all u')
xlabel('c_0')
ylabel('c_1')
zlabel('u')
