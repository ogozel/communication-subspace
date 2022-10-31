% Made more general by OG

target = 1;
target2 = 2;

axesColorOrder = get(0, 'DefaultAxesColorOrder');
COLOR(target,:) = axesColorOrder(1,:);
COLOR(target2,:) = axesColorOrder(7,:);
clear axesColorOrder