function out1 = T_IE_fun(in1)
%T_IE_FUN
%    OUT1 = T_IE_FUN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    24-Oct-2018 09:59:27

phi1 = in1(1,:);
phi2 = in1(2,:);
phi3 = in1(3,:);
phi4 = in1(4,:);
phi5 = in1(5,:);
phi6 = in1(6,:);
t2 = phi2+phi3;
t3 = cos(phi1);
t4 = cos(phi4);
t5 = sin(phi1);
t6 = sin(t2);
t7 = sin(phi4);
t8 = cos(phi5);
t9 = t5.*t7;
t10 = t3.*t4.*t6;
t11 = t9+t10;
t12 = cos(t2);
t13 = sin(phi5);
t14 = sin(phi6);
t15 = t4.*t5;
t16 = t15-t3.*t6.*t7;
t17 = cos(phi6);
t18 = t8.*t11;
t19 = t3.*t12.*t13;
t20 = t18+t19;
t21 = t3.*t7;
t26 = t4.*t5.*t6;
t22 = t21-t26;
t23 = t3.*t4;
t24 = t5.*t6.*t7;
t25 = t23+t24;
t27 = t8.*t22;
t28 = t27-t5.*t12.*t13;
t29 = t12.*1.51e2;
t30 = t6.*3.5e1;
t31 = sin(phi2);
t32 = t31.*1.35e2;
t33 = t29+t30+t32;
t34 = t6.*t13;
t35 = t34-t4.*t8.*t12;
out1 = reshape([-t11.*t13+t3.*t8.*t12,t13.*t22+t5.*t8.*t12,-t6.*t8-t4.*t12.*t13,0.0,-t16.*t17+t14.*t20,-t14.*t28+t17.*t25,-t14.*t35+t7.*t12.*t17,0.0,t14.*t16+t17.*t20,-t14.*t25-t17.*t28,-t17.*t35-t7.*t12.*t14,0.0,t11.*t13.*(-9.0./1.25e2)+t3.*t33.*(1.0./5.0e2)+t3.*t8.*t12.*(9.0./1.25e2),t13.*t22.*(9.0./1.25e2)+t5.*t33.*(1.0./5.0e2)+t5.*t8.*t12.*(9.0./1.25e2),t6.*(-1.51e2./5.0e2)+t12.*(7.0./1.0e2)+cos(phi2).*(2.7e1./1.0e2)-t6.*t8.*(9.0./1.25e2)-t4.*t12.*t13.*(9.0./1.25e2)+2.9e1./1.0e2,1.0],[4,4]);
