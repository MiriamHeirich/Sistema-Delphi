unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TMiriam }

  TMiriam = class(TForm)
    lblLogin: TLabeledEdit;
    Press: TButton;
    procedure PressClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Miriam: TMiriam;

implementation

{$R *.lfm}

{ TMiriam }

procedure TMiriam.PressClick(Sender: TObject);
begin
    ShowMessage('Hello, Julinho!');
end;

procedure TMiriam.FormCreate(Sender: TObject);
begin

end;

end.

