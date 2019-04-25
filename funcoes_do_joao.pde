void desenhaBoca(int x, int y, int tamX, int tamY){
  fill(#DE82A8);
  ellipse(x, y, tamX, tamY);  
}

void desenhaLingua(int x, int y, int tamX, int tamY, int tl, int tr, int br, int bl){
  fill(#E53161);
  rect(x, y, tamX, tamY, tl, tr, br, bl); 
}
