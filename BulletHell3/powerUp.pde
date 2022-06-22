class powerUp extends GameObject {


  powerUp(float x, float y) {
    super(x, y, 1, 1, 10, #F2F3AE, 1);
  }

  void act() {
    super.act();

    if (collidingWith(player1)) {
      player1.lives++;
      
    }
    if (offScreen()) lives = 0;
  }

}
