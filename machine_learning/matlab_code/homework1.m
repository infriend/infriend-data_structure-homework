%% Problem Set 1.1 problem 2
v = [4, 1]';
w = [-2, 2]';
u = v + w;
t = v - w;
axis([-2, 6, -2, 6]);
axis equal;
axis square;
quiver(0, 0, v(1), v(2), 1);
hold on;
quiver(0, 0, w(1), w(2), 1);
hold on;
quiver(0, 0, u(1), u(2), 1);
hold on;
quiver(0, 0, t(1), t(2), 1);
hold on;
U3 = [-w, t];
plot(U3(1, :), U3(2, :), "--");
hold on;
U4 = [v, t];
plot(U4(1, :), U4(2, :), "--");
hold on;
U1 = [w, u];
plot(U1(1, :), U1(2, :), "--");
hold on;
U2 = [v, u];
plot(U2(1, :), U2(2, :), "--");
hold on;
%% Problem Set 1.1 problem 3
u = [5, 1]';
t = [1, 5]';
v = (u + t)/2;
w = (u - t)/2;
axis([-2, 6, -2, 6]);
axis equal;
axis square;
quiver(0, 0, v(1), v(2), 1);
hold on;
quiver(0, 0, w(1), w(2), 1);
hold on;
quiver(0, 0, u(1), u(2), 1);
hold on;
quiver(0, 0, t(1), t(2), 1);
hold on;
U3 = [-w, t];
plot(U3(1, :), U3(2, :), "--");
hold on;
U4 = [v, t];
plot(U4(1, :), U4(2, :), "--");
hold on;
U1 = [w, u];
plot(U1(1, :), U1(2, :), "--");
hold on;
U2 = [v, u];
plot(U2(1, :), U2(2, :), "--");
hold on;
%% Problem Set 1.1 problem 9
a = [1, 1]';
b = [4, 2]';
c = [1, 3]';
d1 = b + c - 2*a;
d2 = a + c - 2*b;
d3 = a + b - 2*c;
quiver(0, 0, d1(1), d1(2), 1);
hold on;
quiver(0, 0, d2(1), d2(2), 1);
hold on;
quiver(0, 0, d3(1), d3(2), 1);
hold on;
axis([-6, 3, -6, 3]);
axis equal;
axis square;