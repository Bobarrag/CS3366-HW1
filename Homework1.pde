import controlP5.*;
import java.util.*;
ControlP5 cp5;

int buttonColor = color(255,255,255);
int clickedButton = color(255, 253, 0);
Queue<Integer> floorQueue = new LinkedList();

void setup(){

  int labelColor = color(0, 0, 0);  
  PFont p = createFont("Verdana", 100);
  size(800, 1000);
  
  cp5 = new ControlP5(this);
  
  cp5.addButton("Button5")
  .setSize(394, 154)
  .setPosition(3, 203)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("5")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button5R")
  .setSize(394, 154)
  .setPosition(403,203)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("5R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button4")
  .setSize(394, 154)
  .setPosition(3, 363)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("4")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button4R")
  .setSize(394, 154)
  .setPosition(403, 363)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("4R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button3")
  .setSize(394, 154)
  .setPosition(3, 523)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("3")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button3R")
  .setSize(394, 154)
  .setPosition(403,523)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("3R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button2")
  .setSize(394, 154)
  .setPosition(3, 683)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("2")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button2R")
  .setSize(394, 154)
  .setPosition(403, 683)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("2R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button1")
  .setSize(394, 154)
  .setPosition(3, 843)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("1")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button1R")
  .setSize(394, 154)
  .setPosition(403, 843)
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("1R")
  .setColorActive(clickedButton)
  .setSwitch(true);
  

}

public void Button5(boolean theValue){
  
  //floorQueue.add(5);
  println("button5 works");
  text("blahblahblah", 50, 50);
}

void draw(){
  background(50 , 200, 250);
  
  fill(color(255,255,255));
  
  rect(3, 3, 794, 194);
  
  fill(color(0, 0, 0));
  PFont p = createFont("Verdana", 100);
  textFont(p, 50);
  //text(floorQueue.remove(), 50, 50);
}
