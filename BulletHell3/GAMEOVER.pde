void gameover() {
  textAlign (CENTER, CENTER);
  background(0);
  textSize(100);
  fill(#9984D4);
  text("GAMEOVER", width/2, 200);
  textSize(50);
  text (" Click anywhere to return home", width/2, 400);
}

void gameoverClicks() {
  if (mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < height) {
    setup();
  }
}
