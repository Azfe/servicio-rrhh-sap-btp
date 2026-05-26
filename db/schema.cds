using { managed } from '@sap/cds/common';

namespace sap.rrhh;

entity Empleado : managed {
    key ID : UUID;
    Nombre : String(100);
    Apellido : String(100);
    FechaNacimiento : Date;
    Email : String(255);
    Telefono : String(20);
    DepartamentoID : UUID;
}

entity Departamento : managed {
    key ID : UUID;
    Nombre : String(100);
}

