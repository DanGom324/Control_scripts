s = tf('s');
G1 = 1/(s^2+s+1);
G2 = (s+2)/(s^2+s+1);
G3 = 1/((s^2+s+1)*(s+5));
G4 = (s+2)/((s^2+s+1)*(s+5));

rlocus(G3)
%sisotool(G3)

step(feedback(31*G3,1))