
void setup() {
  size(700, 500);
  background(255, 240, 245);

  // Project title
  fill(50);
  textSize(24);
  text("Why Do I Listen to Music?", 180, 40);
  textSize(14);
  text("My music, moods and daily habits", 220, 70);

  // Pop music - Pink
  fill(255, 120, 150);
  ellipse(125, 150, 65, 50);
  ellipse(200, 180, 45, 45);
  ellipse(285, 130, 50, 55);

  // K-pop - Blue
  fill(120, 160, 255);
  ellipse(385, 192, 60, 60);
  ellipse(460, 142, 55, 50);

  // Bollywood - red
  fill(165, 42, 42);
  ellipse(545, 210, 65, 65);
  ellipse(600, 282, 50, 55);

  // Mood labels
  fill(50);
  textSize(16);
  text("Happy", 90, 260);
  text("Motivated", 180, 260);
  text("Excited", 370, 260);
  text("Relaxed", 520, 320);

  // Genre key
  textSize(16);
  text("Music Genres", 280, 370);

  fill(255, 120, 150);
  ellipse(180, 410, 20, 20);
  fill(50);
  text("Pop", 200, 415);

  fill(120, 160, 255);
  ellipse(300, 410, 20, 20);
  fill(50);
  text("K-pop", 320, 415);

  fill(165, 42, 42);
  ellipse(440, 410, 20, 20);
  fill(50);
  text("Bollywood", 460, 415);
}
