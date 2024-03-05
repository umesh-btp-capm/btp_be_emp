using btp.demoprj as bd from '../db/employee-dbmodel';
using v from '../db/views-model';                                //view

service EmployeeService {

    //Expose it is an entity- Employee
    entity Employees as select from bd.EMPLOYEE_REGISTRY;

    entity Departments as select from bd.DEPARTMENT;

    entity CentralEmployees as select from bd.CENTRALEMPLOYEES;

    @readonly entity Employeeview as select from v.EMPLOYEEVIEW;
}