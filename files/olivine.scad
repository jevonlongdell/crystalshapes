
function z2miller(plane)=
let(p=plane/sqrt(plane*plane))
[0,acos(p[2]),atan2(p[1],p[0])];


intersection(){rotate(z2miller([0,0,1]))
cylinder(34,100,100,center=true);

rotate(z2miller([0,1,0]))
cylinder(13,100,100,center=true);

rotate(z2miller([0,2,1]))
cylinder(18,100,100,center=true);

rotate(z2miller([0,2,-1]))
cylinder(18,100,100,center=true);


t=38;
rotate(z2miller([1,0,-1]))
cylinder(t,100,100,center=true);
rotate(z2miller([1,0,1]))
cylinder(t,100,100,center=true);


t2=20;
rotate(z2miller([1,1,0]))
cylinder(t2,100,100,center=true);
rotate(z2miller([1,-1,0]))
cylinder(t2,100,100,center=true);


t3=17;
rotate(z2miller([1,2,0]))
cylinder(t3,100,100,center=true);
rotate(z2miller([1,-2,0]))
cylinder(t3,100,100,center=true);


}
