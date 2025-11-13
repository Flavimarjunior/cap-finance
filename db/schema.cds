namespace cap.schema;

using {
  managed,
  cuid
} from '@sap/cds/common';

entity Wallets : cuid, managed {
  @title: 'Nome'
  name       : String(50);
  createdAt  : DateTime;
}
