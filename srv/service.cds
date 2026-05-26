using { sap, rrhh } from '../db/schema';

service rrhhService @(path : '/rrhh-srv'){
    entity Empleados as projection on sap.rrhh.Empleado {
        ID,
        Nombre,
        Apellido,
        FechaNacimiento,
        Email,
        Telefono,
        DepartamentoID
    };

    entity Departamentos as projection on sap.rrhh.Departamento {
        ID,
        Nombre
    };
}