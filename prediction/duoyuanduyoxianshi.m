%iphone 5s 6 6p �����������
x=1:61;
y=[ 2000	2000	2050	2050	2050	2050	2000	2050	2050	2000	2000	2000	2000	2000	2050	2050	2000	2000	2000	2000	2050	2050	2000	2000	2050	2050	2050	2050	2000	2000	2050	2000	2050	2050	2000	2050	2025	2000	2000	2000	2050	2000	2000	2050	2000	2050	2000	2050	2000	2050	2050	2050	2050	2050	2050	2050	2050	2000	2050	2050	2000;
    3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3600	3350	3420	3420	3420	3420	3420	3420	3420	3420	3420	3420	3420	3420	3420	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320	3320;
    2499	2499	2499	2499	2499	2998	2499	2499	2999	2499	2499	2499	2499	2499	2499	2499	2499	2499	2999	2499	2499	3298	2999	2499	2499	2499	2999	2499	2999	2499	2999	2998	2499	2499	2999	2499	2749	2999	2999	2499	2499	2499	2499	2499	2999	2499	2499	2499	2499	1999	1999	1999	1999	2149	2299	1999	2499	1999	2499	2299	2299;
    3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	3588	2888	3588	2888	3588	3588	3588	3588	2888	2888	3800	2970	2970	2970	2970	3800	2970	2970	2970	2970	2970	2970	2970	3385	3800	2970	3800	2970	3800	2970
   ];

p2=polyfit(x,y(1,:),3)
Y2=polyval(p2,x);
subplot(221);
plot(x,y(1,:),'-o',x,Y2,'-*')
ylabel('�۸�(Ԫ)')
xlabel('ʱ��(days)')
%legend('�۸�����','�������')
%title('iphone6 plus���Ч��')
title('HTC���')
%һ��ֱ�����5s
p2=polyfit(x,y(2,:),3)
Y2=polyval(p2,x);
subplot(222);
plot(x,y(2,:),'-o',x,Y2,'-*')
ylabel('�۸�(Ԫ)')
xlabel('ʱ��(days)')
legend('�۸�����','�������')
title('Iphone5S���')
hold on

% x=62:70;
% Y5 = polyval(p2,x)
%һ��ֱ�����6
p2=polyfit(x,y(4,:),3)
Y2=polyval(p2,x);
subplot(224);
plot(x,y(4,:),'-o',x,Y2,'-*')
ylabel('�۸�(Ԫ)')
xlabel('ʱ��(days)')
%legend('�۸�����','�������')
%title('iphone6 plus���Ч��')
title('��ΪP8���')

% x=62:70;
% Y5 = polyval(p2,x)


hold on
%һ��ֱ�����6plus
p2=polyfit(x,y(3,:),3)
Y2=polyval(p2,x);
subplot(223);
plot(x,y(3,:),'-o',x,Y2,'-*')
ylabel('�۸�(Ԫ)')
xlabel('ʱ��(days)')
%legend('�۸�����','�������')
%title('iphone6 plus���Ч��')
title('OPPO���')

% % x=11:15
% Y5=polyval(p2,x)
% % xlabel('ʱ��')
% ylabel('�۸�/Ԫ')
% legend('Price trend','Fitting effect')
% % title('3�ζ���ʽ���')