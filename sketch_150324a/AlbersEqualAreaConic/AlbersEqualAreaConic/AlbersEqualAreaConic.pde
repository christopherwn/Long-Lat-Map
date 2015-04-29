float meridian = 15.18f;//-96;
float lower = 35.71f;
float upper = 70.42f;

//what are these points for europe?
PImage map;

float minX, minY, maxX, maxY;

void setup() {
  //558/505
  
  size(600,600);
  map = loadImage("albersEurope.png");
  textSize(30);
  textAlign(CENTER);
  
  minX = getX(63.427819f, -41.819998f);
  minY = getY(63.427819f, -41.819998f);
  maxX = getX(28.753293f, 43.654606f);
  maxY = getY(28.753293f, 43.654606f);
}


void draw() {
  
  image(map,0,0,width,height);
//51.580540, -0.214533
  float x = getX(51.580540f, -0.060723f);
  float y = getY(51.580540f, -0.060723f);
  
  float realX = map(x,minX,maxX,0,width);
  float realY = map(y,minY,maxY,0,height);
  
/*
  fill(255,0,0);
  text(minX + "," + minY,width/2, height/2-70);
  text(maxX + "," + maxY,width/2, height/2-35);
  text(x + "," + y , width/2,height/2);
*/
  fill(0,255,0);
  ellipse(realX,height-realY,10,10);

  x = getX(48.898823f, 2.274104f);
  y = getY(48.898823f, 2.274104f);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  ellipse(realX,realY,10,10);

//42.007404, 12.539533
  x = getX(42.007404f, 12.539533f);
  y = getY(42.007404f, 12.539533f);
  
  realX = map(x,minX,maxX,0,width);
  realY = map(y,minY,maxY,0,height);
  ellipse(realX,realY,10,10);


}


float getX(float lat, float lon) {
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
