codeunit 50141 "Customer Sync Ext"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"CDS Setup Defaults", 'OnAfterResetCustomerAccountMapping', '', true, true)]
    local procedure HandleOnAfterResetCustomerAccountMapping(IntegrationTableMappingName: Code[20])
    var
        CRMAccount: Record "CRM Account";
        Customer: Record Customer;
        IntegrationFieldMapping: Record "Integration Field Mapping";
    begin
        IntegrationFieldMapping.CreateRecord('CUSTOMER', Customer.FieldNo("No."), CRMAccount.FieldNo(sshared_SAGENo), IntegrationFieldMapping.Direction::ToIntegrationTable, '', true, true);
    end;

}
