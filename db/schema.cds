using {cuid} from '@sap/cds/common';

type ErrorMessages : array of {
    category     : String(20);
    shortMessage : String(200);
    longMessage  : String(500);
}

@cds.persistence.exists
entity IMMPURORDAPI01 {
    PURCHASEORDER : String(10) not null @title: 'PURCHASEORDER';
}