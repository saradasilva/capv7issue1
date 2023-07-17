 using { ErrorMessages, IMMPURORDAPI01} from '../db/schema';
 
 
 entity PurchaseOrders                 as projection on IMMPURORDAPI01 {
        *,
        virtual null as Errors : ErrorMessages
    }