

void intro() {
  textAlign (CENTER, CENTER);
  background(0);
  textSize(100);
  fill(#9984D4);
  text("BULLET HELL", width/2, 200);
  textSize(50);
  text (" Click anywhere to start", width/2, 400);
}

void introClicks() {
  if (mouseX > 0 && mouseX < width && mouseY > 0 && mouseY < height) {
    mode = GAME;
  }
}
