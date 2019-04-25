void desenhaBoca(int x, int y, int tamX, int tamY){
  fill(255);
  ellipse(x, y, tamX, tamY);  
}

void desenhaLingua(int x, int y, int tamX, int tamY, int tl, int tr, int br, int bl){
  fill(255, 0, 0);
  rect(x, y, tamX, tamY, tl, tr, br, bl); 
}
