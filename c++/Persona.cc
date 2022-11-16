#include "Persona.h"
#include <iostream>

using namespace std;

Persona::Persona(int e) {
  edad = e;
}

void Persona::print() {
  cout << "Soy una persona con:" << edad << "\n";
}