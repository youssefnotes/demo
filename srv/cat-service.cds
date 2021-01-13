using com.sap.recruitment as recruitment from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on recruitment.Books;
}
