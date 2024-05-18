






function z2miller(plane)=
let(p=plane/sqrt(plane*plane))
[0,acos(p[2]),atan2(p[1],p[0])];


//theta = acos(plane[2]);
//phi = atan2(plane[0],plane[1]);
//rotate([0,theta,phi])
intersection(){
rotate(z2miller([1,1,0]))
cylinder(10,100,100,center=true);

rotate(z2miller([1,0,1]))
cylinder(10,100,100,center=true);

rotate(z2miller([0,1,1]))
cylinder(10,100,100,center=true);

rotate(z2miller([1,-1,0]))
cylinder(10,100,100,center=true);

rotate(z2miller([1,0,-1]))
cylinder(10,100,100,center=true);

rotate(z2miller([0,1,-1]))
cylinder(10,100,100,center=true);

}
