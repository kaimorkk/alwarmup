codeunit 50110 bonuscalccodeunit

{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Sales-Post", 'OnAfterSalesInvLineInsert', '', true, true)]
    local procedure RunOnAfterSalesInvLineInsert(var SalesInvLine: Record "Sales Invoice Line")
    begin

    end;

    trigger OnRun()
    begin

    end;

    var
        myInt: Integer;
}