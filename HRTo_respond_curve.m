%% Chose the range of a from 1.01 to 1.5, b range from 0 to 0.3, and the internal is 0.01.
[a,b]=meshgrid(1.01:0.01:1.5,0.01:0.01:0.3);
c=-1/exp(1)./X;
d=-1-lambertw(-1,c);
HRT=d./Y;

surf(b,a,HRT)
xlabel('b'), ylabel('a'), zlabel('HRT (hour)')