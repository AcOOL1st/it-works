p1 = [ 0 0 0];
p2 = [ 230 0 0];
p3 = [ 230 230 0];
p4 = [ 0 230 0 ] ;

 
x = [p1(1) p2(1) p3(1) p4(1) ];
y = [p1(2) p2(2) p3(2) p4(2)];
z = [p1(3) p2(3) p3(3) p4(3) ];
fill3(x, y, z, [242, 209, 107]/256);

grid
hold on
% first side
p5 = [0 0 0] ;
p6 = [ 115 115 147] ;
p7 = [230 0 0] ;

x = [p5(1) p6(1) p7(1)  ];
y = [p5(2) p6(2) p7(2) ];
z = [p5(3) p6(3) p7(3)  ];
fill3(x, y, z, [242, 209, 107]/256);


% second side
p8 = [0 0 0] ;
p9 = [ 0 230 0] ;
p10 = [115 115 147] ;

x = [p8(1) p9(1) p10(1)  ];
y = [p8(2) p9(2) p10(2) ];
z = [p8(3) p9(3) p10(3)  ];
fill3(x, y, z, [242, 209, 107]/256);
%third side
p11 = [0 230 0] ;
p12 = [ 230 230 0] ;
p13 = [115 115 147] ;

x = [p11(1) p12(1) p13(1)  ];
y = [p11(2) p12(2) p13(2) ];
z = [p11(3) p12(3) p13(3)  ];
fill3(x, y, z, [242, 209, 107]/256);
%forth side 
p11 = [230 0 0] ;
p12 = [ 230 230 0] ;
p13 = [115 115 147] ;

x = [p11(1) p12(1) p13(1)  ];
y = [p11(2) p12(2) p13(2) ];
z = [p11(3) p12(3) p13(3)  ];
fill3(x, y, z,[242, 209, 107]/256);
