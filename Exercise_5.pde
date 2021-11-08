// Voice Machine : Song input test

color bgColor = color(0, 0, 0);
import processing.sound.*;
SoundFile wildman;
PImage ghost;

void setup() {
   size(800,600);
  background(bgColor); 
  wildman = new SoundFile(this, "ghostduet.wav"); 

rectMode(CENTER); 
textMode(CENTER);

ghost = loadImage("ghost01.png");
ghost.resize (150,150);

}

void draw() {
if (mousePressed) { 
   background(255, 255, 255);
wildman.loop();
fill(0,0,0);
text("release to hear music", 250, 300); 
text("hold to stop the music", 250, 450); 
textSize(40);
image(ghost, 250, 100);
} else {
 background(0, 0, 0);
 



}
}
