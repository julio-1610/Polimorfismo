public class Empleado extends Persona {
  double sueldo;
  
  public Empleado(String n, int e, double c) {
    super(n, e);
    this.sueldo = c;
  }

  public void print() {
    System.out.println("A trabajar, " + nombre + " hay que ganar esos " + sueldo + " soles.");
  }

  public static void main(String[] args) {
    //Herencia de Clase:
    Persona p = new Persona("Juan", 12);
    p.print();
    Persona emp = new Empleado("Alex", 34, 3100.40);
    emp.print();

    //Herencia de tipo (Interface)
    Jefe jefe = new Jefe();
    jefe.preguntar();
    jefe.ordenar();
  }
}