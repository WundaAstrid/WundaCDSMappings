codeunit 50151 "Order Sync Ext"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"CDS Setup Defaults", 'OnAfterResetCustomerAccountMapping', '', true, true)]
    local procedure HandleOnAfterResetCustomerAccountMapping(IntegrationTableMappingName: Code[20])
    var
        CRMSalesorder: Record "CRM Salesorder";
        SalesHeader: Record "Sales Header";
        IntegrationFieldMapping: Record "Integration Field Mapping";
    begin
        IntegrationFieldMapping.CreateRecord('SALESORDER-ORDER', SalesHeader.FieldNo("Payment Method Code"), CRMSalesorder.FieldNo(wg_PayMeth), IntegrationFieldMapping.Direction::Bidirectional, '', true, true);
        IntegrationFieldMapping.CreateRecord('SALESORDER-ORDER', SalesHeader.FieldNo("Payment Reference"), CRMSalesorder.FieldNo(wg_PaymentReference), IntegrationFieldMapping.Direction::Bidirectional, '', true, true);
        IntegrationFieldMapping.CreateRecord('SALESORDER-ORDER', SalesHeader.FieldNo("Fully Paid"), CRMSalesorder.FieldNo(wg_FullyPaid), IntegrationFieldMapping.Direction::Bidirectional, '', true, true);

    end;

}
