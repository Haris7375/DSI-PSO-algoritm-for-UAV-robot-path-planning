
function model=Model1(xs,ys,xt,yt)
%case 3 
% xs=[30 25 30 30 25 25];
% ys=[-5 0 0 -2.5 -2.5 -5];
% xt=[-15 -15 -15 -12.5 -12.5 -12.5];
% yt=[25 27.5 30 25 27.5 30 ];    
% xobs=[-8 -8 -8 -8 0 0 0 10 10 10 20 20 20 20  ];
% yobs=[0 8 16 24 0 8 24 0 16 24 0 8 16 24];
% robs=[3 3 3 3 3 3 3 3 3 3 3 3 3 3 ] ;

% xs=[30 25 30 30 25 25];
% ys=[-5 0 0 -2.5 -2.5 -5];
% xt=[-15 -15 -15 -12.5 -12.5 -12.5];
% yt=[25 27.5 30 25 27.5 30 ];    
% xobs=[-8 -8 -8 -8 0 0 0 10 10 10 20 20 20 20  ];
% yobs=[0 8 16 24 0 8 24 0 16 24 0 8 16 24];
% robs=[3 3 3 3 3 3 3 3 3 3 3 3 3 3 ] ;

% case 1 obstacle
%     xs=[-15 -15 -10 -10 -12.5 -12.5 -12.5];
%     ys=[-5 -10 -5 -10 -7.5 -5 -10];
%     xt=[30 30 30 20 35 40 35 ];
%     yt=[25 20 30 35 30 30 35 ];
 xobs=[-4 20 -4 20 7.5 ];
 yobs=[5 5 25 25 15 ];
 robs=[6 6 6 6 3];
 
  
%  xobs=[0 5 10];
%  yobs=[17 6 15];
%  robs=[4 4 4];

% case 5
% xobs=[0 10 15 -5];
% yobs=[22 0 15 5];
% robs=[6 6 4 6];

% case 6
% xobs=[0 10 15 -5];
% yobs=[22 0 15 5];
% robs=[6 6 4 6];

%case 4
%   xobs=[20 -4 20 5];
%   yobs=[5 25 20 15];
%   robs=[3 3 6 7]


n=3;
    
    xmin=-30;
    xmax= 30;
    
    ymin=-30;
    ymax= 30;
    
    model.xs=xs;
    model.ys=ys;
    model.xt=xt;
    model.yt=yt;
    model.xobs=xobs;
    model.yobs=yobs;
    model.robs=robs;
    model.n=n;
    model.xmin=xmin;
    model.xmax=xmax;
    model.ymin=ymin;
    model.ymax=ymax;
    
end