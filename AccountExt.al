tableextension 50179 AccountExt extends "CRM Account"
{
    Description = 'Business that represents a customer or potential customer. The company that is billed in business transactions.';

    fields
    {
        field(223; TimeSpentByMeOnEmailAndMeetings; Text[1250])
        {
            ExternalName = 'timespentbymeonemailandmeetings';
            ExternalType = 'String';
            ExternalAccess = Read;
            Description = 'Total time spent for emails (read and write) and meetings by me in relation to account record.';
            Caption = 'Time Spent by me';
        }
        field(236; PrimarySatoriId; Text[200])
        {
            ExternalName = 'primarysatoriid';
            ExternalType = 'String';
            Description = 'Primary Satori ID for Account';
            Caption = 'Primary Satori ID';
        }
        field(237; PrimaryTwitterId; Text[128])
        {
            ExternalName = 'primarytwitterid';
            ExternalType = 'String';
            Description = 'Primary Twitter ID for Account';
            Caption = 'Primary Twitter ID';
        }
        field(241; OnHoldTime; Integer)
        {
            ExternalName = 'onholdtime';
            ExternalType = 'Integer';
            ExternalAccess = Read;
            Description = 'Shows how long, in minutes, that the record was on hold.';
            Caption = 'On Hold Time (Minutes)';
        }
        field(242; LastOnHoldTime; Datetime)
        {
            ExternalName = 'lastonholdtime';
            ExternalType = 'DateTime';
            Description = 'Contains the date and time stamp of the last on hold time.';
            Caption = 'Last On Hold Time';
        }
        field(244; FollowEmail; Boolean)
        {
            ExternalName = 'followemail';
            ExternalType = 'Boolean';
            Description = 'Information about whether to allow following email activity like opens, attachment views and link clicks for emails sent to the account.';
            Caption = 'Follow Email Activity';
        }
        field(247; MarketingOnly; Boolean)
        {
            ExternalName = 'marketingonly';
            ExternalType = 'Boolean';
            Description = 'Whether is only for marketing';
            Caption = 'Marketing Only';
        }
        field(10006; sshared_ReferredBy; GUID)
        {
            ExternalName = 'sshared_referredby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Referred By';
            TableRelation = "CRM Contact".ContactId;
        }
        field(10008; sshared_SourceID; Text[100])
        {
            ExternalName = 'sshared_sourceid';
            ExternalType = 'String';
            Description = '';
            Caption = 'SourceID';
        }
        field(10017; sshared_LastActivity; Datetime)
        {
            ExternalName = 'sshared_lastactivity';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Activity';
        }
        field(10018; sshared_LastActivityBy; GUID)
        {
            ExternalName = 'sshared_lastactivityby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Activity By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10019; sshared_LastInvoiceBy; GUID)
        {
            ExternalName = 'sshared_lastinvoiceby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Invoice Sent By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10020; sshared_LastInvoiceSent; Datetime)
        {
            ExternalName = 'sshared_lastinvoicesent';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Invoice Sent';
        }
        field(10021; sshared_LastOrderSubmitted; Datetime)
        {
            ExternalName = 'sshared_lastordersubmitted';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Order Submitted';
        }
        field(10022; sshared_LastOrderSubmittedBy; GUID)
        {
            ExternalName = 'sshared_lastordersubmittedby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Order Submitted By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10023; sshared_LastQuoteActivated; Datetime)
        {
            ExternalName = 'sshared_lastquoteactivated';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Quote Activated';
        }
        field(10024; sshared_LastQuoteActivatedBy; GUID)
        {
            ExternalName = 'sshared_lastquoteactivatedby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Quote Activated By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10025; sshared_LastQuoteWon; Datetime)
        {
            ExternalName = 'sshared_lastquotewon';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Quote Won';
        }
        field(10026; sshared_LastQuoteWonBy; GUID)
        {
            ExternalName = 'sshared_lastquotewonby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Quote Won By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10027; sshared_LastSalesActivity; Datetime)
        {
            ExternalName = 'sshared_lastsalesactivity';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Sales Activity';
        }
        field(10028; sshared_LastSalesActivityBy; GUID)
        {
            ExternalName = 'sshared_lastsalesactivityby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Sales Activity By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10029; sshared_LastServiceActivity; Datetime)
        {
            ExternalName = 'sshared_lastserviceactivity';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Last Service Activity';
        }
        field(10030; sshared_LastServiceActivityBy; GUID)
        {
            ExternalName = 'sshared_lastserviceactivityby';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Last Service Activity By';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10045; sshared_AdminInfo; Text[104])
        {
            ExternalName = 'sshared_admininfo';
            ExternalType = 'String';
            Description = '';
            Caption = 'Admin Info';
        }
        field(10046; sshared_CallbackAdminDate; Date)
        {
            ExternalName = 'sshared_callbackadmindate';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Callback (Admin)';
        }
        field(10047; sshared_CallbackDate; Date)
        {
            ExternalName = 'sshared_callbackdate';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Callback';
        }
        field(10048; sshared_ClientType; Option)
        {
            ExternalName = 'sshared_clienttype';
            ExternalType = 'Picklist';
            Description = '';
            Caption = 'Client Type';
            InitValue = " ";
            OptionMembers = " ",ARCHITECT,TRADE,RETAIL,WUNDASMART,BULK,INTERNAL;
            OptionOrdinalValues = -1, 100000000, 366700000, 366700001, 100000001, 366700003, 552800001;
        }
        field(10050; sshared_CompanyReg; Text[25])
        {
            ExternalName = 'sshared_companyreg';
            ExternalType = 'String';
            Description = '';
            Caption = 'Company Reg.';
        }
        field(10051; sshared_CreditLimitOptionSet; Option)
        {
            ExternalName = 'sshared_creditlimitoptionset';
            ExternalType = 'Picklist';
            Description = '';
            Caption = 'Credit Limit.';
            InitValue = BADDEBT;
            OptionMembers = BADDEBT;
            OptionOrdinalValues = 366700000;
        }
        field(10053; sshared_CreditRef; Text[26])
        {
            ExternalName = 'sshared_creditref';
            ExternalType = 'String';
            Description = '';
            Caption = 'Credit Ref';
        }
        field(10054; sshared_CreditStatus; Option)
        {
            ExternalName = 'sshared_creditstatus';
            ExternalType = 'Picklist';
            Description = '';
            Caption = 'Credit';
            InitValue = " ";
            OptionMembers = " ",NOCREDIT,"HSBC[LIVE]","HSBC[ON-HOLD]";
            OptionOrdinalValues = -1, 366700000, 366700001, 366700002;
        }
        field(10057; sshared_HandlerUser; GUID)
        {
            ExternalName = 'sshared_handleruser';
            ExternalType = 'Lookup';
            Description = '';
            Caption = 'Handler';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10058; sshared_OtherInfo; Text[123])
        {
            ExternalName = 'sshared_otherinfo';
            ExternalType = 'String';
            Description = '';
            Caption = 'Other Info';
        }
        field(10059; sshared_RecordLog; BLOB)
        {
            ExternalName = 'sshared_recordlog';
            ExternalType = 'Memo';
            Description = '';
            Caption = 'Record Log';
            Subtype = Memo;
        }
        field(10060; sshared_SAGENo; Code[20])
        {
            ExternalName = 'sshared_sageno';
            ExternalType = 'String';
            Description = '';
            Caption = 'SAGE No.';
        }
        field(10061; sshared_SalesLog; BLOB)
        {
            ExternalName = 'sshared_saleslog';
            ExternalType = 'Memo';
            Description = '';
            Caption = 'Sales Log';
            Subtype = Memo;
        }
        field(10063; sshared_WorkInProgress; Boolean)
        {
            ExternalName = 'sshared_workinprogress';
            ExternalType = 'Boolean';
            Description = '';
            Caption = 'Work In Progress';
        }
        field(10069; sshared_Projects; BLOB)
        {
            ExternalName = 'sshared_projects';
            ExternalType = 'Memo';
            Description = '';
            Caption = 'Projects';
            Subtype = Memo;
        }
        field(10070; sshared_InvoiceDueDate1; Date)
        {
            ExternalName = 'sshared_invoiceduedate1';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #1';
        }
        field(10071; sshared_InvoiceDueDate2; Date)
        {
            ExternalName = 'sshared_invoiceduedate2';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #2';
        }
        field(10072; sshared_InvoiceDueDate3; Date)
        {
            ExternalName = 'sshared_invoiceduedate3';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #3';
        }
        field(10073; sshared_InvoiceDueDate4; Date)
        {
            ExternalName = 'sshared_invoiceduedate4';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #4';
        }
        field(10074; sshared_InvoiceDueDate5; Date)
        {
            ExternalName = 'sshared_invoiceduedate5';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #5';
        }
        field(10075; sshared_InvoiceDueDate6; Date)
        {
            ExternalName = 'sshared_invoiceduedate6';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Invoice Due Date #6';
        }
        field(10076; sshared_InvoiceValue1; Decimal)
        {
            ExternalName = 'sshared_invoicevalue1';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #1';
        }
        field(10077; sshared_invoicevalue1_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue1_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #1 in base currency.';
            Caption = 'Invoice Value #1 (Base)';
        }
        field(10078; sshared_InvoiceValue2; Decimal)
        {
            ExternalName = 'sshared_invoicevalue2';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #2';
        }
        field(10079; sshared_invoicevalue2_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue2_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #2 in base currency.';
            Caption = 'Invoice Value #2 (Base)';
        }
        field(10080; sshared_InvoiceValue3; Decimal)
        {
            ExternalName = 'sshared_invoicevalue3';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #3';
        }
        field(10081; sshared_invoicevalue3_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue3_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #3 in base currency.';
            Caption = 'Invoice Value #3 (Base)';
        }
        field(10082; sshared_InvoiceValue4; Decimal)
        {
            ExternalName = 'sshared_invoicevalue4';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #4';
        }
        field(10083; sshared_invoicevalue4_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue4_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #4 in base currency.';
            Caption = 'Invoice Value #4 (Base)';
        }
        field(10084; sshared_InvoiceValue5; Decimal)
        {
            ExternalName = 'sshared_invoicevalue5';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #5';
        }
        field(10085; sshared_invoicevalue5_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue5_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #5 in base currency.';
            Caption = 'Invoice Value #5 (Base)';
        }
        field(10086; sshared_InvoiceValue6; Decimal)
        {
            ExternalName = 'sshared_invoicevalue6';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Value #6';
        }
        field(10087; sshared_invoicevalue6_Base; Decimal)
        {
            ExternalName = 'sshared_invoicevalue6_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Value #6 in base currency.';
            Caption = 'Invoice Value #6 (Base)';
        }
        field(10088; sshared_InvoiceTotal; Decimal)
        {
            ExternalName = 'sshared_invoicetotal';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Invoice Total';
        }
        field(10089; sshared_invoicetotal_Base; Decimal)
        {
            ExternalName = 'sshared_invoicetotal_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Invoice Total in base currency.';
            Caption = 'Invoice Total (Base)';
        }
        field(10090; sshared_AssignCallbackTo; GUID)
        {
            ExternalName = 'sshared_assigncallbackto';
            ExternalType = 'Lookup';
            Description = 'If no User is selected, the owner of the Phone Call(s) will be automatically set as the owner of this Account.';
            Caption = 'Assign Callback To';
            TableRelation = "CRM Systemuser".SystemUserId;
        }
        field(10091; sshared_HandlerType; Option)
        {
            ExternalName = 'sshared_handlertype';
            ExternalType = 'Picklist';
            Description = '';
            Caption = 'Handler Type';
            InitValue = " ";
            OptionMembers = " ",Pending,InternetCustomer,User;
            OptionOrdinalValues = -1, 366700000, 366700010, 366700020;
        }
        field(10093; sshared_ManualCallbackDate; Datetime)
        {
            ExternalName = 'sshared_manualcallbackdate';
            ExternalType = 'DateTime';
            Description = '';
            Caption = 'Callback Date';
        }
        field(10094; sshared_ScheduleCallback; Option)
        {
            ExternalName = 'sshared_schedulecallback';
            ExternalType = 'Picklist';
            Description = '';
            Caption = 'Z - Schedule Callback';
            InitValue = " ";
            OptionMembers = " ","2Days","1Week","2Weeks","4Weeks",ManualDate;
            OptionOrdinalValues = -1, 366700000, 366700010, 366700020, 366700030, 366700040;
        }
        field(10098; sshared_ordercount12months; Integer)
        {
            ExternalName = 'sshared_ordercount12months';
            ExternalType = 'Integer';
            Description = '';
            Caption = 'No. of Orders in the Past 12 Months';
        }
        field(10099; sshared_OrderTotalValue12Months; Decimal)
        {
            ExternalName = 'sshared_ordertotalvalue12months';
            ExternalType = 'Money';
            Description = '';
            Caption = 'Total Value of Orders from the Past 12 Months';
        }
        field(10100; sshared_ordertotalvalue12months_Base; Decimal)
        {
            ExternalName = 'sshared_ordertotalvalue12months_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Total Value of Orders from the Past 12 Months in base currency.';
            Caption = 'Total Value of Orders from the Past 12 Months (Base)';
        }
        field(10101; TeamsFollowed; Integer)
        {
            ExternalName = 'teamsfollowed';
            ExternalType = 'Integer';
            Description = 'Number of users or conversations followed the record';
            Caption = 'TeamsFollowed';
        }
        field(10102; new_sshared_resellertype; Option)
        {
            ExternalName = 'new_sshared_resellertype';
            ExternalType = 'Picklist';
            Description = 'Shows whether the client is a reseller, and if they are whether they''re a merchant that requires full service, or a wholesaler looking to stock bulk produce.';
            Caption = 'Reseller Type';
            InitValue = " ";
            OptionMembers = " ",MERCHANT,WHOLESALER,NOT_RESELLER;
            OptionOrdinalValues = -1, 8823434, 11034646, 13344856;
        }
        field(10104; wun_CreatePhoneCalls; Boolean)
        {
            ExternalName = 'wun_createphonecalls';
            ExternalType = 'Boolean';
            Description = 'When set to Yes, creates a Phone Call for each open Opportunity linked to this Account.  These fields will be cleared once the process has completed.';
            Caption = 'Create Phone Calls';
        }
        field(10106; wun_OnHold; Boolean)
        {
            ExternalName = 'wun_onhold';
            ExternalType = 'Boolean';
            Description = 'Is the account on hold?';
            Caption = 'On Hold';
        }
        field(10108; wun_URN; Text[10])
        {
            ExternalName = 'wun_urn';
            ExternalType = 'String';
            Description = 'Unique Reference Number';
            Caption = 'URN';
        }
        field(10110; msdyn_gdproptout; Boolean)
        {
            ExternalName = 'msdyn_gdproptout';
            ExternalType = 'Boolean';
            Description = 'Describes whether account is opted out or not';
            Caption = 'GDPR Optout';
        }
        field(10112; new_AvailableCredit; Decimal)
        {
            ExternalName = 'new_availablecredit';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Calculated from Credit limit minus Invoice Total';
            Caption = 'Available Credit';
        }
        field(10113; new_availablecredit_Base; Decimal)
        {
            ExternalName = 'new_availablecredit_base';
            ExternalType = 'Money';
            ExternalAccess = Read;
            Description = 'Value of the Available Credit in base currency.';
            Caption = 'Available Credit (Base)';
        }
    }
}