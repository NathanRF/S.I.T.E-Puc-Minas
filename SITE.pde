void setup()
{
  smooth();
  size(400, 400);
  background(255, 153, 71);
}
void draw()
{
  desenhaOlhos(140, 70, 100);
  desenhaNariz(190, 200, 220, 200, 205, 150);
  desenhaBoca(200, 300, 200, 90);
  desenhaLingua(175, 290, 60, 90, 200, 200, 200, 200);  
}
