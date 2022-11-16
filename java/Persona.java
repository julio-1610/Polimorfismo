public class Persona {
  static String nombre;
  int edad;
  public Persona(String n, int e) {
    this.nombre = n;
    this.edad = e;
  }

  public void print() {
    System.out.println("Hola, " + nombre);
  }
}
