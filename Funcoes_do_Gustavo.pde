void desenhaOlhos(int x, int y, int tam)//parametros: x = 125; y = 100; tam = 100;
{  
  // globos oculares
  fill(167, 196, 42);
  ellipse(x, y, tam , tam);
  ellipse(tam + x + (tam/3), y, tam, tam);
  
  // iris esquerda
  fill(#623C0D); // cor da pupila
  stroke(#CE0A0A); // linha da iris
  strokeWeight(10); // espessura da linha
  ellipse(x, y, tam/3 , tam/3);
  // iris direita
  fill(#1F0FDB); // cor da pupila
  stroke(#F7057E); // linha da iris
  strokeWeight(20); // espessura da linha
  ellipse(tam + x + (tam/3), y, tam/3, tam/3);
}
