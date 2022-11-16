#ifndef EMPLEADO
#define EMPLEADO

#include "Persona.h"

class Empleado : public Persona {
  public:
    double sueldo;
    Empleado(int s);
    void print();
};
#endif