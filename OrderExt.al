tableextension 50199 OrderExt extends "CRM Salesorder"
{
    Description = 'Quote that has been accepted.';

    fields
    {
        field(10021; EmailAddress; Text[100])
        {
            ExternalName = 'emailaddress';
            ExternalType = 'String';
            Description = 'The primary email address for the entity.';
            Caption = 'Email Address';
        }

        field(10044; wun_CustomersRefNo; Text[20])
        {
            ExternalName = 'wun_customersrefno';
            ExternalType = 'String';
            Description = '';
            Caption = 'Customer''s Ref No.';
        }

        field(10091; wg_BillToRegion; Text[100])
        {
            ExternalName = 'wg_billtoregion';
            ExternalType = 'String';
            Description = '';
            Caption = 'Bill To Region';
        }
        field(10092; wg_ShipToRegion; Text[100])
        {
            ExternalName = 'wg_shiptoregion';
            ExternalType = 'String';
            Description = '';
            Caption = 'Ship To Region';
        }
        field(10096; wg_PayMeth; Text[20])
        {
            ExternalName = 'wg_paymeth';
            ExternalType = 'String';
            Description = '';
            Caption = 'PayMeth';
        }
        field(10097; wg_FullyPaid; Boolean)
        {
            ExternalName = 'wg_fullypaid';
            ExternalType = 'Boolean';
            Description = '';
            Caption = 'Fully Paid';
        }
        field(10098; wg_PaymentReference; Text[100])
        {
            ExternalName = 'wg_paymentreference';
            ExternalType = 'String';
            Description = '';
            Caption = 'Payment Reference';
        }

    }
}
