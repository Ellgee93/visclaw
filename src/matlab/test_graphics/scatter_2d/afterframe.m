if PlotType == 1
  axis square;
end;

if PlotType == 4
  axis([0 1.5 0 2]);
  [amrdata1d,t] = readamrdata(1,Frame,'./1drad/');
  hold on;
  [q1d,x1d,hdl] = plotframe1ez(amrdata1d,mq,'r','');
  hold off;
end;
