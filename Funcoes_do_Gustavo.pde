void desenhaOlhos(int x, int y, int tam)
{
  fill(250, 250, 250);
  ellipse(x, y, tam , tam);
  ellipse(tam + x + (tam/3), y, tam, tam);
  
  fill(0,0,0);
  ellipse(x, y, tam , tam);
  ellipse(tam + x + (tam/3), y, tam, tam);
}
