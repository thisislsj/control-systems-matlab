%impulse response of a system
n=[2 1];  %numerator of the system
d=[1 2 5];  %denominator of the system
impulse(n,d)  %find out the impulse response
hold on;
step(n,d);