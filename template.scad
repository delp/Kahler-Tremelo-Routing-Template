thicc=7.5;

w=86.51;
h=82.38;

h2=16.32;
w2=6.05;

w3=w2;
h3=h2;

x=0;
y=0;
x2=0;
y2=0;
x3=80.46;
y3=0;

w4=65.29;
h4= (15.17+57.03) - 27.14;
x4=10.61;
y4=27.14;

w5=29.84;
h5=27.14-15.17;
x5=28.34;
y5=15.17;


difference() {
difference() {
cube([w,h,thicc]);
translate([x2,y2,0]) cube([w2,h3,thicc]);
translate([x3,y3,0]) cube([w3,h3,thicc]);
}

translate([x4,y4,0])cube([w4,h4,thicc]);
translate([x5,y5,0])cube([w5,h5,thicc]);
}