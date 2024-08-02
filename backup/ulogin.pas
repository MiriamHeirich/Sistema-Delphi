unit uLogin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Buttons;

type

  { TLOGIN }

  TLOGIN = class(TForm)
    btnLogin: TBitBtn;
    CheckRemember: TCheckBox;
    edtName: TEdit;
    Edit2: TEdit;
    formLogin: TPanel;
    LOGIN: TPanel;
    txtUser: TStaticText;
    txtLogin: TStaticText;
    txtUser1: TStaticText;
    procedure btnLoginClick(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure formLoginClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure txtUserClick(Sender: TObject);
  private

  public

  end;

var
  LOGIN: TLOGIN;

implementation

{$R *.lfm}

{ TLOGIN }

procedure TLOGIN.Label1Click(Sender: TObject);
begin
 //commit
end;

procedure TLOGIN.txtUserClick(Sender: TObject);
begin

end;

procedure TLOGIN.formLoginClick(Sender: TObject);
begin

end;

procedure TLOGIN.Edit2Change(Sender: TObject);
begin

end;

procedure TLOGIN.btnLoginClick(Sender: TObject);
begin
  //Commit
end;

end.

