class Dado{
 private int valor;
 private int lado;
 private PVector posicion;
 
 
 
 public Dado(){
  }
  public void dibujar(){
   square(this.posicion.x, this.posicion.y, this.lado);
   
   
 }
 
 public void setposicion(PVector posicion){
  this.posicion=posicion;
   
   
 }
 
 public void setlado(int lado){
     this.lado=lado;
 }
 
 
 
 
 
 
 
 
 
 
}// fin dado
 
 
 
 
  
 
 
