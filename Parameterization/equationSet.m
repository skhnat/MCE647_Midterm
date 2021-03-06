function eqSet = equationSet(in1)
%EQUATIONSET
%    EQSET = EQUATIONSET(IN1)

%    This function was generated by the Symbolic Math Toolbox version 5.9.
%    24-Mar-2015 11:39:57

betaC1 = in1(:,1);
betaC2 = in1(:,2);
betaC3 = in1(:,3);
betaC4 = in1(:,4);
betaC5 = in1(:,5);
betaC6 = in1(:,6);
betaC7 = in1(:,7);
betaC8 = in1(:,8);
betaC9 = in1(:,9);
betaC10 = in1(:,10);
betaC11 = in1(:,11);
gammaR1 = in1(:,12);
gammaR2 = in1(:,13);
gammaR3 = in1(:,14);
gammaR4 = in1(:,15);
gammaR5 = in1(:,16);
gammaR6 = in1(:,17);
gammaR7 = in1(:,18);
gammaR8 = in1(:,19);
gammaR9 = in1(:,20);
gammaR10 = in1(:,21);
gammaR11 = in1(:,22);
phiA = in1(:,23);
psiA = in1(:,24);
t2 = cos(psiA);
t3 = cos(betaC1);
t4 = cos(phiA);
t5 = cos(betaC2);
t6 = sin(phiA);
t7 = sin(psiA);
t8 = cos(betaC3);
t9 = cos(betaC4);
t10 = cos(betaC5);
t11 = cos(betaC6);
t12 = cos(betaC7);
t13 = cos(betaC8);
t14 = cos(betaC9);
t15 = cos(betaC10);
t16 = cos(betaC11);
t17 = sin(betaC1);
t18 = sin(betaC2);
t19 = sin(betaC3);
t20 = sin(betaC4);
t21 = sin(betaC5);
t22 = sin(betaC6);
t23 = sin(betaC7);
t24 = sin(betaC8);
t25 = sin(betaC9);
t26 = sin(betaC10);
t27 = sin(betaC11);
eqSet = reshape([gammaR1.*6.832966760248352e-1-t2.*t3.*(3.3e1./1.0e2)+4.370255482787191e-1,gammaR1.*(-6.239110429993979e-1)-t4.*t17.*(3.3e1./1.0e2)-t3.*t6.*t7.*(3.3e1./1.0e2)-5.317505256453231e-1,gammaR1.*3.792633161232639e-1-t6.*t17.*(3.3e1./1.0e2)+t3.*t4.*t7.*(3.3e1./1.0e2)+7.856684898550699e-1,gammaR2.*6.303571532297688e-1-t2.*t5.*(3.3e1./1.0e2)+4.098126912485084e-1,gammaR2.*(-6.173824849760239e-1)-t4.*t18.*(3.3e1./1.0e2)-t5.*t6.*t7.*(3.3e1./1.0e2)-5.385515117931338e-1,gammaR2.*4.70625888171158e-1-t6.*t18.*(3.3e1./1.0e2)+t4.*t5.*t7.*(3.3e1./1.0e2)+7.740759196213498e-1,gammaR3.*6.371116017726092e-1-t2.*t8.*(3.3e1./1.0e2)+2.23790923922904e-1,gammaR3.*(-7.165283183161619e-1)-t4.*t19.*(3.3e1./1.0e2)-t6.*t7.*t8.*(3.3e1./1.0e2)-3.991707139668911e-1,gammaR3.*2.84035166727209e-1-t6.*t19.*(3.3e1./1.0e2)+t4.*t7.*t8.*(3.3e1./1.0e2)+1.131352865948161,gammaR4.*5.553536549211514e-1-t2.*t9.*(3.3e1./1.0e2)+2.855958596138073e-1,gammaR4.*(-7.158661596173799e-1)-t4.*t20.*(3.3e1./1.0e2)-t6.*t7.*t9.*(3.3e1./1.0e2)-5.280219165591999e-1,gammaR4.*4.232232974215651e-1-t6.*t20.*(3.3e1./1.0e2)+t4.*t7.*t9.*(3.3e1./1.0e2)+1.036404341002663,gammaR5.*4.900604968457084e-1-t2.*t10.*(3.3e1./1.0e2)+2.378841639210053e-1,gammaR5.*(-7.615479016953843e-1)-t4.*t21.*(3.3e1./1.0e2)-t6.*t7.*t10.*(3.3e1./1.0e2)-5.507670121580267e-1,gammaR5.*4.241291110672489e-1-t6.*t21.*(3.3e1./1.0e2)+t4.*t7.*t10.*(3.3e1./1.0e2)+1.036996412520582,gammaR6.*4.883503315243116e-1-t2.*t11.*(3.3e1./1.0e2)+1.943449486633194e-1,gammaR6.*(-8.113829546273823e-1)-t4.*t22.*(3.3e1./1.0e2)-t6.*t7.*t11.*(3.3e1./1.0e2)-5.129415574477748e-1,gammaR6.*3.212034474289376e-1-t6.*t22.*(3.3e1./1.0e2)+t4.*t7.*t11.*(3.3e1./1.0e2)+1.077981290818298,gammaR7.*4.8123287584587e-1-t2.*t12.*(3.3e1./1.0e2)+2.603678816106217e-1,gammaR7.*(-7.835098805211688e-1)-t4.*t23.*(3.3e1./1.0e2)-t6.*t7.*t12.*(3.3e1./1.0e2)-6.111623421688244e-1,gammaR7.*3.930994611174347e-1-t6.*t23.*(3.3e1./1.0e2)+t4.*t7.*t12.*(3.3e1./1.0e2)+9.112413526959424e-1,gammaR8.*5.22852469341192e-1-t2.*t13.*(3.3e1./1.0e2)+2.957195272553774e-1,gammaR8.*(-7.745183151433692e-1)-t4.*t24.*(3.3e1./1.0e2)-t6.*t7.*t13.*(3.3e1./1.0e2)-6.132117043569162e-1,gammaR8.*3.560149923968016e-1-t6.*t24.*(3.3e1./1.0e2)+t4.*t7.*t13.*(3.3e1./1.0e2)+8.563555991934558e-1,gammaR9.*6.04050068832901e-1-t2.*t14.*(3.3e1./1.0e2)+2.684270686453578e-1,gammaR9.*(-7.91633354006434e-1)-t4.*t25.*(3.3e1./1.0e2)-t6.*t7.*t14.*(3.3e1./1.0e2)-5.13337210111674e-1,gammaR9.*9.187027357905991e-2-t6.*t25.*(3.3e1./1.0e2)+t4.*t7.*t14.*(3.3e1./1.0e2)+9.99353507265735e-1,gammaR10.*6.132141975391587e-1-t2.*t15.*(3.3e1./1.0e2)+3.630414993643327e-1,gammaR10.*(-6.732072348034326e-1)-t4.*t26.*(3.3e1./1.0e2)-t6.*t7.*t15.*(3.3e1./1.0e2)-5.440896655746029e-1,gammaR10.*4.132316141641655e-1-t6.*t26.*(3.3e1./1.0e2)+t4.*t7.*t15.*(3.3e1./1.0e2)+6.170081598907124e-1,gammaR11.*7.288744615364148e-1-t2.*t16.*(3.3e1./1.0e2)+1.70137598325655e-1,gammaR11.*(-6.844830430291866e-1)-t4.*t27.*(3.3e1./1.0e2)-t6.*t7.*t16.*(3.3e1./1.0e2)-2.942142818261238e-1,gammaR11.*(-1.499943750632821e-2)-t6.*t27.*(3.3e1./1.0e2)+t4.*t7.*t16.*(3.3e1./1.0e2)+1.090173644239095],[3, 11]);
