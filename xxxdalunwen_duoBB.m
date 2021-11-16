figure (1);

%subplot(2,2,1);
plot(t1B1(:,1),VmB0505(:,1),'r','linewidth',2);
set(gca,'FontSize',9.9,'Fontname','Times New Roman');
%title('(a)','position',[10,60]);
xlabel('\fontname{宋体}时间(ms)');ylabel('\fontname{宋体}膜电位(mV)');
%set(gca,'FontSize',16);
%set(gca,'FontSize',10.5,'Fontname','Times New Roman');
set(gcf,'unit','centimeters','position',[3 5 7 5.5])
legend('\it\fontname{Times New Roman}B_z\rm=0.5T','position',[150,138,3,1]);
axis([0,300,-90,80])
set(gca,'YTick',[-90,-45,0,45,80]);
set(gca,'YTickLabel',{'-90','-45','0','45','80'});
%set(gca,'FontSize',7);

figure(2);
%subplot(2,2,2);
plot(t1B1(:,1),VmB11(:,1),'r','linewidth',2);
axis([0,300,-90,80])
set(gca,'FontSize',9.9,'Fontname','Times New Roman');
%title('(b)','position',[10,60]);
xlabel('\fontname{宋体}时间(ms)');ylabel('\fontname{宋体}膜电位(mV)');
%set(gca,'FontSize',19);
set(gcf,'unit','centimeters','position',[3 5 7 5.5])
set(gca,'YTick',[-90,-45,0,45,80]);
set(gca,'YTickLabel',{'-90','-45','0','45','80'});
legend('\it\fontname{Times New Roman}B_z\rm=1.0T','position',[151,138,3,1]);

figure(3);
%subplot(2,2,3);
plot(t1B1(:,1),VmB22(:,1),'r','linewidth',2);
axis([0,300,-90,80])
set(gca,'FontSize',9.9,'Fontname','Times New Roman');
set(gca,'YTick',[-90,-45,0,45,80]);
set(gca,'YTickLabel',{'-90','-45','0','45','80'});
xlabel('\fontname{宋体}时间(ms)');ylabel('\fontname{宋体}膜电位(mV)');
%set(gca,'FontSize',16);
set(gcf,'unit','centimeters','position',[3 5 7 5.5])
legend('\it\fontname{Times New Roman}B_z\rm=2.0T','position',[151,138,3,1]);

figure(4);
%subplot(2,2,4);
%p1=plot(t1B1(:,1),f1B0505(:,1),'r-','linewidth',2);
%hold on
%p2=plot(t1B1(:,1),fB11(:,1),'b-.','linewidth',2);
%hold on 
%p3=plot(t1B1(:,1),f1B22(:,1),'g--','linewidth',2);
%hold on
%p4=plot(t1B1(:,1),f1B33(:,1),'m:','linewidth',2);
plot(t1B1(:,1),f1B0505(:,1),'r-',t1B1(:,1),fB11(:,1),'b-.',t1B1(:,1),f1B22(:,1),'g--',t1B1(:,1),f1B33(:,1),'m:','linewidth',2);
%lgd1=legend([p1,p2],'\it\fontname{Times New Roman}B_z\rm=0.5T','\it\fontname{Times New Roman}B_z\rm=1.0T','Orientation','horizon');
%ah=axes('position',get(gca,'position'),'visible','off');
%lgd2=legend([p3,p4],'\it\fontname{Times New Roman}B_z\rm=2.0T','\it\fontname{Times New Roman}B_z\rm=3.0T','Orientation','horizon','Location','north');
legend('\it\fontname{Times New Roman}B_z\rm=0.5T','\it\fontname{Times New Roman}B_z\rm=1.0T','\it\fontname{Times New Roman}B_z\rm=2.0T','\it\fontname{Times New Roman}B_z\rm=3.0T',[150,116,3,1]);
set(gca,'FontSize',9.9,'Fontname','Times New Roman');
xlabel('\fontname{宋体}时间(ms)');ylabel('\fontname{宋体}脉冲频率(Hz)');
set(gcf,'unit','centimeters','position',[3 5 7 5.5])