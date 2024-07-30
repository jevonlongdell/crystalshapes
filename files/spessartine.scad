
function z2miller(plane)=
let(p=plane/sqrt(plane*plane))
[0,acos(p[2]),atan2(p[1],p[0])];


intersection(){
t = 10;
rotate(z2miller([2,1,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,2,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,1,2]))
cylinder(t,100,100,center=true);

//
rotate(z2miller([2,1,-1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,2,-1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,1,-2]))
cylinder(t,100,100,center=true);

//
rotate(z2miller([2,-1,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,-2,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,-1,2]))
cylinder(t,100,100,center=true);

//
rotate(z2miller([-2,-1,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([-1,2,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([-1,1,2]))
cylinder(t,100,100,center=true);

//
rotate(z2miller([-2,-1,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([-1,-2,1]))
cylinder(t,100,100,center=true);

rotate(z2miller([-1,-1,2]))
cylinder(t,100,100,center=true);

//
rotate(z2miller([2,-1,-1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,-2,-1]))
cylinder(t,100,100,center=true);

rotate(z2miller([1,-1,-2]))
cylinder(t,100,100,center=true);

}
