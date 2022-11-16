#include "Empleado.h"
#include "Persona.h"
#include "Jefe.h"
#include <iostream>

using namespace std;

Empleado::Empleado(int e, double s) {
  edad = e;
  sueldo = s;
}

void Empleado::print() {
  cout << "Soy trabajador y necesito " << sueldo << "\n";
}

int main() {
  Persona* p1 = new Persona(24);
  p1->print();
  Persona* p2 = new Empleado(34, 3000.50);
  p2->print();
  Jefe* j = new Jefe();
  j->ordenar();
  j->preguntar();
}