unit FrameUPS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, OPCEdit, ExtCtrls;

type
  TfraUPS = class(TFrame)
    st1: TStaticText;
    st3: TStaticText;
    OPCEdit1: TOPCEdit;
    st2: TStaticText;
    StaticText2: TStaticText;
    OPCEdit3: TOPCEdit;
    StaticText3: TStaticText;
    OPCEdit4: TOPCEdit;
    StaticText4: TStaticText;
    OPCEdit5: TOPCEdit;
    StaticText5: TStaticText;
    OPCEdit6: TOPCEdit;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText13: TStaticText;
    OPCEdit7: TOPCEdit;
    StaticText14: TStaticText;
    OPCEdit8: TOPCEdit;
    StaticText15: TStaticText;
    OPCEdit9: TOPCEdit;
    StaticText18: TStaticText;
    OPCEdit12: TOPCEdit;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    StaticText19: TStaticText;
    StaticText20: TStaticText;
    StaticText21: TStaticText;
    StaticText16: TStaticText;
    StaticText17: TStaticText;
    OPCEdit10: TOPCEdit;
    StaticText22: TStaticText;
    tmrSetColorUPS: TTimer;
    StaticText1: TStaticText;
    OPCEdit2: TOPCEdit;
    StaticText9: TStaticText;
    StaticText23: TStaticText;
    OPCEdit11: TOPCEdit;
    StaticText24: TStaticText;
    StaticText25: TStaticText;
    OPCEdit13: TOPCEdit;
    StaticText26: TStaticText;
    StaticText27: TStaticText;
    OPCEdit14: TOPCEdit;
    StaticText28: TStaticText;
    procedure tmrSetColorUPSTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfraUPS.tmrSetColorUPSTimer(Sender: TObject);
begin
  try
    if StrToFloat(OPCEdit1.Text)=0 then StaticText7.Color:=clLime else StaticText7.Color:=clRed;
    if StrToFloat(OPCEdit2.Text)=0 then StaticText9.Color:=clLime else StaticText9.Color:=clRed;
    if StrToFloat(OPCEdit3.Text)=0 then StaticText10.Color:=clLime else StaticText10.Color:=clRed;
    if StrToFloat(OPCEdit4.Text)=0 then StaticText11.Color:=clLime else StaticText11.Color:=clRed;
    if StrToFloat(OPCEdit5.Text)=0 then StaticText12.Color:=clLime else StaticText12.Color:=clRed;
    if StrToFloat(OPCEdit6.Text)=0 then StaticText8.Color:=clLime else StaticText8.Color:=clRed;
    if StrToFloat(OPCEdit7.Text)=0 then StaticText19.Color:=clLime else StaticText19.Color:=clRed;
    if StrToFloat(OPCEdit8.Text)=0 then StaticText21.Color:=clLime else StaticText21.Color:=clRed;
    if StrToFloat(OPCEdit9.Text)=0 then StaticText16.Color:=clLime else StaticText16.Color:=clRed;
    if StrToFloat(OPCEdit10.Text)=0 then StaticText22.Color:=clLime else StaticText22.Color:=clRed;
    if StrToFloat(OPCEdit11.Text)=0 then StaticText24.Color:=clLime else StaticText24.Color:=clRed;
    if StrToFloat(OPCEdit12.Text)=0 then StaticText20.Color:=clLime else StaticText20.Color:=clRed;
    if StrToFloat(OPCEdit13.Text)=0 then StaticText26.Color:=clLime else StaticText26.Color:=clRed;
    if StrToFloat(OPCEdit14.Text)=0 then StaticText28.Color:=clLime else StaticText28.Color:=clRed;
  except
  end;
end;

end.