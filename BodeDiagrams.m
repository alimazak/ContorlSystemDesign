%Define the transfer function
num = 1;
den= [1 10];
sys = tf(num,den);

bode(sys);
grid on;
