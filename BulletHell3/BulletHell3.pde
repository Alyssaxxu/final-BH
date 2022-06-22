
//Alyssa Xu
final int INTRO = 0;
final int GAME = 1;
final int GAMEOVER = 2;
final int PAUSE = 3;
int mode;
PImage ship1, ship2, intro, enemyShip, enemyship2, bossship, gameover;
boolean up, down, left, right, space, pause;
int shipLives, bossspawn, time;

float explosionSize;
ArrayList<GameObject> objects;

Starfighter player1;

void setup() {
  fullScreen();
  mode = INTRO;
  ship1 = loadImage("ship1.png");
  ship2 = loadImage("ship2.png");
  intro = loadImage("INTROS.png");
  enemyship2 = loadImage("enemyship2.png");
  bossship = loadImage("bossship.png");
  gameover = loadImage("gameover.png");
  shipLives = 3;
  objects = new ArrayList<GameObject>();
  explosionSize = 0.5;
  player1 = new Starfighter();
  objects.add(player1);
  
  enemyShip = loadImage("enemyship.png");

  time = 0;
}

void draw() {
  if (mode == INTRO) {
    intro();
  } else if (mode == GAME) {
    game();
  } else if (mode == GAMEOVER) {
    gameover();
  } else if (mode == PAUSE) {
    pause();
  }
  
}
