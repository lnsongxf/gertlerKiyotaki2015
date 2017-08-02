function eqn = eqnEq2Gt1(in1,kHt,Qrun)
%EQNEQ2GT1
%    EQN = EQNEQ2GT1(IN1,KHT,QRUN)

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    27-Dec-2015 10:32:12

Dtp1 = in1(:,3);
Qtp1 = in1(:,1);
kHtp1 = in1(:,2);
t2 = kHt-1.0;
t3 = 1.0./t2;
t4 = Qtp1.*kHtp1;
t5 = Dtp1-Qtp1+t4;
t6 = 1.0./t5;
t7 = Dtp1.*5.0e3;
t8 = Qtp1.*kHtp1.*2.3373e4;
t14 = Qtp1.*2.3373e4;
t9 = t7+t8-t14;
t10 = Dtp1.*2.305843009213694e18;
t11 = Qtp1.*kHtp1.*2.305843009213694e18;
t15 = Qtp1.*2.305843009213694e18;
t12 = t10+t11-t15+2.64872186468377e14;
t13 = t3.*t6.*t9.*t12.*2.336820662408206e-23;
t16 = Qtp1.^2;
eqn = [t13,kHt,t13-kHt.*t3.*t6.*t9.*t12.*2.336820662408206e-23-2.239965e-4,(t5.*(Dtp1.*7.205759403792794e21-Qtp1.*3.602879701896397e20-kHt.*8.625294006339974e19-Qtp1.*kHt.*6.845471433603154e21+Qtp1.*kHtp1.*7.205759403792794e21+8.708066564611342e19).*(-1.23776e3))./(Dtp1.*2.160157170577254e21-Qtp1.*3.123723513609986e21+t16.*1.067110479356163e25+Qtp1.*kHtp1.*3.123723513609986e21-kHtp1.*t16.*2.134220958712326e25+kHtp1.^2.*t16.*1.067110479356163e25+Dtp1.^2.*2.282784579121557e24-Dtp1.*Qtp1.*1.295388937268319e25+Dtp1.*Qtp1.*kHtp1.*1.295388937268319e25),0.0,2.239965e-4,t3.*t6.*t9.*t12.*1.043239810625705e-19-kHt.*t3.*t6.*t9.*t12.*1.043239810625705e-19,kHt.^2.*(-3.985e-3)+5.7818253e-2,5.743500000000004e-6];