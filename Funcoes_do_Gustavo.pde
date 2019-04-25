void desenhaOlhos(int x, int y, int tam)
{
  fill(250, 250, 250);
  ellipse(x, y, tam , tam);
  ellipse(tam + x + (tam/3), y, tam, tam);
  
  fill(#623C0D);
  ellipse(x, y, tam/3 , tam/3);
  ellipse(tam + x + (tam/3), y, tam/3, tam/3);
}
