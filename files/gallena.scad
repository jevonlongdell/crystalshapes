


// this function gives the euler
// angles that rotate the z axis onto
// aparticular direction
function z2miller(plane)=
let(p=plane/sqrt(plane*plane))
[0,acos(p[2]),atan2(p[1],p[0])];




intersection(){

t = 30;
rotate(z2miller([1,1,1]))
cylinder(30,100,100,center=true);

rotate(z2miller([1,1,-1]))
cylinder(30,100,100,center=true);

rotate(z2miller([1,-1,1]))
cylinder(30,100,100,center=true);
    

rotate(z2miller([-1,1,1]))
cylinder(30,100,100,center=true);
    
cube(sqrt(3)/2*[t,t,t],center=true);

}
