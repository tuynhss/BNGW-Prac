void setup()
{
  size(1300,500);
}

noStroke();
var eyeSize = 40;
var x = 200;
var speed = 1;
draw = function() {
drawFace(eyeSize-20, 65, speed-0.99999);
drawFace1(eyeSize + 5, 245, speed-0.999);
drawFace2(eyeSize + 15, 9, speed-0.9);

};
drawFace = function(var sizePoint, var colorPoint, var speedPoint){
   // face
      fill(255, 255, 0);
      ellipse(x, 208, 300 +speedPoint, 300+speedPoint);

      // eyes
      fill(46, 46, 41);
      ellipse(x - 50, 151 + sizePoint, eyeSize + sizePoint, eyeSize + sizePoint);
      ellipse(x + 100, 142 + sizePoint, eyeSize + sizePoint, eyeSize +sizePoint);

      // mouth
      fill(252, colorPoint, 65);
      ellipse(x + 50, 240, 120, 136);

      eyeSize-= speedPoint;
};
drawFace1 = function(var sizePoint, var colorPoint, var speedPoint){
   // face
      fill(255, 255, 0);
      ellipse(x + 350, 208, 300 +speedPoint, 300+speedPoint);

      // eyes
      fill(46, 46, 41);
      ellipse(x - 50 + 350, 151 + sizePoint, eyeSize + sizePoint, eyeSize + sizePoint);
      ellipse(x + 100 + 350, 142 + sizePoint, eyeSize + sizePoint, eyeSize +sizePoint);

      // mouth
      fill(0, 0, colorPoint);
      ellipse(x + 50 + 350, 240, 120, 136);

      eyeSize-= speedPoint;
};
drawFace2 = function(var sizePoint, var colorPoint, var speedPoint){
   // face
      fill(255, 255, 0);
      ellipse(x + 700, 208, 300 +speedPoint, 300+speedPoint);

      // eyes
      fill(46, 46, 41);
      ellipse(x - 50 + 700, 151 + sizePoint, eyeSize + sizePoint, eyeSize + sizePoint);
      ellipse(x + 100 + 700, 142 + sizePoint, eyeSize + sizePoint, eyeSize +sizePoint);

      // mouth
      fill(colorPoint, colorPoint, 65);
      ellipse(x + 50 + 700, 240, 120, 136);

      eyeSize-= speedPoint;
};