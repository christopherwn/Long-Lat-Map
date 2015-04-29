float d;
float radius;
boolean rollover = false;
float meridian = -69.045f; 
float lower = 43.215766;
float upper = 47.497331;

//43.215766, -66.908289
//47.497331, -71.061121

//45.310276, -71.098089
//44.757101, -67.000189



PImage map;
float minX, minY, maxX, maxY;

void setup(){
  size(613,786);
  PFont font = loadFont("TimesNewRomanPSMT-16.vlw");
  
  map = loadImage("me.gif");
    
  minX = getX(47.497331, -71.098089);
  minY = getY(47.497331, -71.098089);
  maxX = getX(43.215766, -67.000189);
  maxY = getY(43.215766, -67.000189);
  noStroke();
  smooth();
}


void draw(){
  background(0);
 image(map, 0, 0);
  float x = getX(44.014858, -70.683606); //Fryeburg
  float y = getY(44.014858, -70.683606);
  
  float realX = map(x,minX,maxX,0,width);
  float realY = map(y,minY,maxY,0,height);
  fill(255,0,0);
  ellipse(realX,realY,10,10);
    if(dist(mouseX,mouseY,realX,realY) < 10){
      text("Fryburg", realX,realY);
    }
  x = getX(45.175124, -68.691310); //Edinburg
  y = getY(45.175124, -68.691310);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(255,0,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY)<10){
    text("Edinburg",realX,realY);
  }
  
  x = getX(43.898722, -69.932448); //Phippsburg
  y = getY(43.898722, -69.932448);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(255,0,0);
  ellipse(realX,realY,10,10);
   if(dist(mouseX,mouseY,realX,realY) < 10){
      text("Phippsburg", realX,realY);
    }
  x = getX(45.158355, -67.418995); //Baileyville
  y = getY(45.158355, -67.418995);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Baileyville", realX,realY);
    }
  x = getX(44.347439, -68.688763); //Brooksville
  y = getY(44.347439, -68.688763);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Brooksville", realX,realY);
    }
  x = getX(45.307008, -69.036044); //Brownville
  y = getY(45.307008, -69.036044);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Brownville", realX,realY);
    }
  x = getX(44.550971, -70.083616); //Chesterville
  y = getY(44.550971, -70.083616);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Chesterville", realX,realY);
    }
  x = getX(44.837063, -69.674697); //Cornville
  y = getY(44.837063, -69.674697);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Cornville", realX,realY);
    }
  x = getX(44.902481, -67.229060); //Dennysville
  y = getY(44.902481, -67.229060);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Dennysville", realX,realY);
    }
  x = getX(47.280783, -68.383184); //Frenchville
  y = getY(47.280783, -68.383184);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Frenchville", realX,realY);
    }
  x = getX(45.823812, -67.992468); //Haynesville
  y = getY(45.823812, -67.992468);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Haynesville", realX,realY);
    }
  x = getX(45.459556, -69.589843); //Greenville
  y = getY(45.459556, -69.589843);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Greenville", realX,realY);
    }
  x = getX(45.328050, -68.070340); //LAKEVILLE
  y = getY(45.328050, -68.070340);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Lakeville", realX,realY);
    }
  x = getX(44.281375, -69.009456); //LINCOLNVILLE
  y = getY(44.281375, -69.009456);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Lincolnville", realX,realY);
    }
  x = getX(44.768380, -68.380587); //MARIAVILLE
  y = getY(44.768380, -68.380587);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Mariaville", realX,realY);
    }
  x = getX(44.432317, -69.286941); //MONTVILLE
  y = getY(44.432317, -69.286941);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Montville", realX,realY);
    }
  x = getX(45.164397, -69.344619); //SANGERVILLE
  y = getY(45.164397, -69.344619);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Sangerville", realX,realY);
    }
  x = getX(44.309235, -69.466408); //SOMERVILLE
  y = getY(44.309235, -69.466408);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Somerville", realX,realY);
    }
  x = getX(45.866537, -68.506911); //STACYVILLE
  y = getY(45.866537, -68.506911);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Stacyville", realX,realY);
    }
  x = getX(44.518085, -68.998385); //SWANVILLE
  y = getY(44.518085, -68.998385);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Swanville", realX,realY);
    }
  x = getX(44.718991, -67.525998); //WHITNEYVILLE
  y = getY(44.718991, -67.525998);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Whitneyville", realX,realY);
    }
  x = getX(45.506256, -68.464339); //WOODVILLE
  y = getY(45.506256, -68.464339);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  fill(0,255,0);
  ellipse(realX,realY,10,10);
  if(dist(mouseX,mouseY,realX,realY) < 10){
    text("Woodville", realX,realY);
    }
  
}

float getX(float lat, float lon){
 float phi0 = 0;
 float lambda0 = radians(meridian);
 float phi1 = radians(lower); 
 float phi2 = radians(upper);

 float phi = radians(lat);
 float lambda = radians(lon);
 float n = 0.5f * (sin(phi1) + sin(phi2));
 float theta = n * (lambda - lambda0);
 float c = sq(cos(phi1)) + 2*n*sin(phi1);
 float rho = sqrt(c - 2*n*sin(phi)) / n;
 float rho0 = sqrt(c - 2*n*sin(phi0)) / n;
  
  return rho * sin(theta);
}

float getY(float lat, float lon) {
  float phi0 = 0;
  float lambda0 = radians(meridian);
  float phi1 = radians(lower);
  float phi2 = radians(upper);
  
  float phi = radians(lat);
  float lambda = radians(lon);
  
  float n = 0.5f * (sin(phi1) + sin(phi2));
  float theta = n * (lambda - lambda0);
  float c = sq(cos(phi1)) + 2*n*sin(phi1);
  float rho = sqrt(c - 2*n*sin(phi)) / n;
  float rho0 = sqrt(c - 2*n*sin(phi0)) / n;
  
  return rho0 - rho*cos(theta);
  
}

