tableextension 50188 "Fields for CRM" extends "Sales Header"
{
    fields
    {
        field(4444; "Fully Paid"; Option)
        {
            Caption = 'Fully Paid';
            OptionCaption = 'Yes,No';
            OptionMembers = Yes,No;
            Editable = true;
        }
        field(4445; "Payment Reference"; Text[20])
        {
            Caption = 'Payment Reference';
            Editable = true;
        }

    }
}
pageextension 50188 "Fields for CRM" extends "Sales Order"
{
    layout
    {
        addlast(General)
        {
            field("Fully Paid"; Rec."Fully Paid")
            {
                ApplicationArea = All;
            }
            field("Payment Reference"; Rec."Payment Reference")
            {
                ApplicationArea = All;
            }
        }
    }
}
