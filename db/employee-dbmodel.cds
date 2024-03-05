namespace btp.demoprj;

using {
    cuid,
    managed
} from '@sap/cds/common';         //ASPECTS(resuable enity block)


entity EMPLOYEE_REGISTRY : cuid, managed {
    // key ID : String(30);
    NAME       : String(50)  @title: 'Name';
    EMAIL_ID   : String(255) @title: 'Email Id';
    DEPARTMENT : String(30)  @title: 'Department';

}

entity DEPARTMENT : cuid {
    NAME : String(255) @title: 'Name';
}


@cds.persistence.exists
entity CENTRALEMPLOYEES : cuid, managed {
    NAME       : String(50);
    EMAIL_ID   : String(255);
    DEPARTMENT : String(30);
}
