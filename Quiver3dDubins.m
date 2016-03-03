
v = 10;

[c_0,c_1, u] = meshgrid(0.2:0.4:10,-2:0.4:2, -4:0.4:4);
c_0_dot = -v + c_0 .* c_1 .* u;
c_1_dot = u ./ ( cos(atan(c_1)).^2 );
u_dot = c_0 .* c_1 .* u * 0;

figure
scale = 2;
quiver3(c_0,c_1,u, scale * c_0_dot, scale * c_1_dot, scale * u_dot); 
title('Phase plot for all u')
xlabel('c_0')
ylabel('c_1')
zlabel('u')
