//Bonny Barragan
//CS 3364

import controlP5.*;
import java.util.*;
import guru.ttslib.*;

TTS tts;
ControlP5 cp5;

void setup(){

  size(1200, 800);
  
  PFont p = createFont("Verdana Bold", 80);
  
  int labelColor = color(255, 255, 255);  
  int buttonColor = color(109, 110, 119);
  int clickedButton = color(29, 171, 79);
  int buttonWidth = 225;
  int buttonHeight = 120;
  int buttonX = 20;
  int xInterval = 300;
  int buttonY = 20;
  int yInterval = 160; 
  
  tts = new TTS();
  cp5 = new ControlP5(this);
  
  cp5.addButton("Button5")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*0), buttonY +(yInterval*0))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("5")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button5R")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*1), buttonY +(yInterval*0))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("5R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button4")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*0), buttonY +(yInterval*1))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("4")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button4R")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*1), buttonY +(yInterval*1))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("4R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button3")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*0), buttonY +(yInterval*2))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("3")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button3R")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*1), buttonY +(yInterval*2))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("3R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button2")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*0), buttonY +(yInterval*3))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("2")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button2R")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*1), buttonY +(yInterval*3))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("2R")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button1")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*0), buttonY +(yInterval*4))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("1")
  .setColorActive(clickedButton)
  .setSwitch(true);

  cp5.addButton("Button1R")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX + (xInterval*1), buttonY +(yInterval*4))
  .setColorBackground(buttonColor)
  .setFont(p)
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("1R")
  .setColorActive(clickedButton)
  .setSwitch(true);
  
  cp5.addButton("CloseDoor")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX+ (xInterval*2), buttonY+(yInterval*4))
  .setColorBackground(buttonColor)
  .setFont(createFont("Verdana Bold", 60))
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("> <")
  .setColorActive(clickedButton);
  
  cp5.addButton("OpenDoor")
  .setSize(buttonWidth, buttonHeight)
  .setPosition(buttonX+ (xInterval*3), buttonY+(yInterval*4))
  .setColorBackground(buttonColor)
  .setFont(createFont("Verdana Bold", 60))
  .setColorLabel(labelColor)
  .setColorForeground(buttonColor)
  .setLabel("< >")
  .setColorActive(clickedButton);
  
}

void Button5(boolean val){
    tts.speak("floer 5");
}

void Button5R(boolean val){
    tts.speak("floer 5 are");
}

void Button4(boolean val){
    tts.speak("floer 4");
}

void Button4R(boolean val){
    tts.speak("floer 4 are");
}

void Button3(boolean val){
    tts.speak("floer 3");
}

void Button3R(boolean val){
    tts.speak("floer 3 are");
}

void Button2(boolean val){
    tts.speak("floer 2");
}

void Button2R(boolean val){
    tts.speak("floer 2 are");
}

void Button1(boolean val){
    tts.speak("floer 1");
}

void Button1R(boolean val){
    tts.speak("floer 1 are");
}

void draw(){
  
  background(13, 13, 13);
  textSize(600);
  text("1", 830, 550);
  
  fill(255, 255, 255);
  PFont p = createFont("Verdana", 100);
  textFont(p, 50);

  fill(color(29, 171, 79));
  triangle(600, 350, 800, 350, 700, 250);
  fill(255, 255, 255);
}
