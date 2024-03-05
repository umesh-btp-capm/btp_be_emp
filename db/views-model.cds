namespace v;

using { cuid } from '@sap/cds/common';


@cds.persistence.exists
entity EMPLOYEEVIEW: cuid {
    NAME       : String(50);
    EMAIL_ID   : String(255);
    DEPARTMENT : String(30);
}

