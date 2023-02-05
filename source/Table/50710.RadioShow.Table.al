/// <summary>
/// Table Radio Show (ID 50710).
/// </summary>
table 50710 "Radio_Show"
{
    Caption = 'Radio Show';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(20; Type; Code[10])
        {
            Caption = 'Radio Show Type';
            DataClassification = ToBeClassified;
            Description = 'TableRelation: Radio Show Type';
            TableRelation = "Radio_Show_Type";
        }
        field(30; Description; Text[50])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;
        }
        field(40; "Resource No."; Code[20])
        {
            Caption = 'Resource No.';
            DataClassification = ToBeClassified;
            Description = 'TableRelation: Resource';
            TableRelation = Resource;
        }
        field(50; "Resource Name"; Text[100])
        {
            Caption = 'Resource Name';
            Description = 'Flowfield: Resource.Name';
            FieldClass = Flowfield;
            CalcFormula = Lookup(Resource.Name WHERE("No." = FIELD("Resource No.")));
        }
        field(60; "Run Time"; Duration)
        {
            Caption = 'Run Time';
            DataClassification = ToBeClassified;
        }
        field(70; "Start Time"; Time)
        {
            Caption = 'Start Time';
            DataClassification = ToBeClassified;
        }
        field(80; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = ToBeClassified;
        }
        field(90; Monday; Boolean)
        {
            Caption = 'Monday';
            DataClassification = ToBeClassified;
        }
        field(100; Tuesday; Boolean)
        {
            Caption = 'Tuesday';
            DataClassification = ToBeClassified;
        }
        field(110; Wednesday; Boolean)
        {
            Caption = 'Wednesday';
            DataClassification = ToBeClassified;
        }
        field(120; Thursday; Boolean)
        {
            Caption = 'Thursday';
            DataClassification = ToBeClassified;
        }
        field(130; Friday; Boolean)
        {
            Caption = 'Friday';
            DataClassification = ToBeClassified;
        }
        field(140; Saturday; Boolean)
        {
            Caption = 'Saturday';
            DataClassification = ToBeClassified;
        }
        field(150; Sunday; Boolean)
        {
            Caption = 'Sunday';
            DataClassification = ToBeClassified;
        }
        field(160; "Radio Frequency"; Enum "Radio_Frequency")
        {
            Caption = 'Radio Frequency';
            DataClassification = ToBeClassified;
        }
        field(170; "PSA Required Qty."; Decimal)
        {
            Caption = 'PSA Required Qty.';
            DataClassification = ToBeClassified;
        }
        field(180; "Advertisement Required Qty."; Decimal)
        {
            Caption = 'Advertisement Required Qty.';
            DataClassification = ToBeClassified;
        }
        field(190; "News Required"; Boolean)
        {
            Caption = 'News Required';
            DataClassification = ToBeClassified;
        }
        field(200; "News Duration"; Duration)
        {
            Caption = 'News Duration';
            DataClassification = ToBeClassified;
        }
        field(210; "Sports Required"; Boolean)
        {
            Caption = 'Sports Required';
            DataClassification = ToBeClassified;
        }
        field(220; "Sports Duration"; Duration)
        {
            Caption = 'Sports Duration';
            DataClassification = ToBeClassified;
        }
        field(230; "Weather Required"; Boolean)
        {
            Caption = 'Weather Required';
            DataClassification = ToBeClassified;
        }
        field(240; "Weather Duration"; Duration)
        {
            Caption = 'Weather Duration';
            DataClassification = ToBeClassified;
        }
        field(250; "Avg. Listeners"; Decimal)
        {
            Caption = 'Avg. Listeners';
            FieldClass = FlowField;
            CalcFormula = Average("Listener_Ledger".Listeners where(Date = Field("Date Filter")));
        }
        field(260; "Avg. Listener Share"; Decimal)
        {
            Caption = 'Avg. Listener Share';
            FieldClass = FlowField;
            CalcFormula = Average("Listener_Ledger"."Listener Share" where(Date = field("Date Filter")));

        }
        field(270; "Advertising Revenue"; Decimal)
        {
            Caption = 'Advertising Revenue';
            FieldClass = FlowField;
            CalcFormula = Sum("Radio_Show_Ledger"."Fee Amount" where(Date = field("Date Filter"), DataF = filter(5)));
        }
        field(280; "Royalty Cost"; Decimal)
        {
            Caption = 'Royalty Cost';
            Fieldclass = Flowfield;
            CalcFormula = Sum("Radio_Show_Ledger"."Fee Amount" where(Date = field("Date Filter"), DataF = filter(1 | 2 | 3)));
        }
        field(290; "Date Filter"; Date)
        {
            Caption = 'Date Filter';
            Description = 'Flow Filter for datatype';
            FieldClass = FlowFilter;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }

    }

}
