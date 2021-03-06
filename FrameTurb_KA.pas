unit FrameTurb_KA;

interface

uses 
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, OPCEdit, ExtCtrls;

type
  TfraTurb_KA = class(TFrame)
    OPCEdit7: TOPCEdit;
    OPCEdit16: TOPCEdit;
    OPCEdit25: TOPCEdit;
    OPCEdit34: TOPCEdit;
    OPCEdit43: TOPCEdit;
    OPCEdit44: TOPCEdit;
    OPCEdit52: TOPCEdit;
    OPCEdit53: TOPCEdit;
    OPCEdit61: TOPCEdit;
    OPCEdit62: TOPCEdit;
    OPCEdit70: TOPCEdit;
    OPCEdit71: TOPCEdit;
    OPCEdit79: TOPCEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Edit87: TEdit;
    Label1: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    OPCEdit1: TOPCEdit;
    OPCEdit2: TOPCEdit;
    OPCEdit3: TOPCEdit;
    OPCEdit4: TOPCEdit;
    OPCEdit5: TOPCEdit;
    OPCEdit6: TOPCEdit;
    OPCEdit8: TOPCEdit;
    OPCEdit9: TOPCEdit;
    OPCEdit10: TOPCEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit26: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    OPCEdit11: TOPCEdit;
    OPCEdit12: TOPCEdit;
    OPCEdit13: TOPCEdit;
    OPCEdit14: TOPCEdit;
    OPCEdit15: TOPCEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    OPCEdit18: TOPCEdit;
    OPCEdit19: TOPCEdit;
    OPCEdit20: TOPCEdit;
    OPCEdit17: TOPCEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    OPCEdit21: TOPCEdit;
    OPCEdit22: TOPCEdit;
    Edit40: TEdit;
    OPCEdit23: TOPCEdit;
    Edit41: TEdit;
    OPCEdit24: TOPCEdit;
    Edit45: TEdit;
    OPCEdit27: TOPCEdit;
    OPCEdit28: TOPCEdit;
    OPCEdit29: TOPCEdit;
    OPCEdit30: TOPCEdit;
    Edit46: TEdit;
    OPCEdit32: TOPCEdit;
    OPCEdit33: TOPCEdit;
    OPCEdit35: TOPCEdit;
    OPCEdit36: TOPCEdit;
    Edit47: TEdit;
    OPCEdit38: TOPCEdit;
    OPCEdit39: TOPCEdit;
    OPCEdit40: TOPCEdit;
    OPCEdit41: TOPCEdit;
    Edit48: TEdit;
    OPCEdit45: TOPCEdit;
    OPCEdit46: TOPCEdit;
    OPCEdit47: TOPCEdit;
    OPCEdit48: TOPCEdit;
    Edit49: TEdit;
    OPCEdit50: TOPCEdit;
    OPCEdit51: TOPCEdit;
    OPCEdit54: TOPCEdit;
    OPCEdit55: TOPCEdit;
    Edit50: TEdit;
    OPCEdit57: TOPCEdit;
    OPCEdit58: TOPCEdit;
    OPCEdit59: TOPCEdit;
    OPCEdit60: TOPCEdit;
    Edit51: TEdit;
    OPCEdit64: TOPCEdit;
    OPCEdit65: TOPCEdit;
    OPCEdit66: TOPCEdit;
    OPCEdit67: TOPCEdit;
    Edit52: TEdit;
    OPCEdit69: TOPCEdit;
    OPCEdit72: TOPCEdit;
    OPCEdit73: TOPCEdit;
    OPCEdit74: TOPCEdit;
    Edit53: TEdit;
    OPCE_P_atm: TOPCEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    StaticText17: TStaticText;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    StaticText10: TStaticText;
    StaticText11: TStaticText;
    StaticText12: TStaticText;
    StaticText13: TStaticText;
    StaticText15: TStaticText;
    StaticText16: TStaticText;
    StaticText18: TStaticText;
    StaticText19: TStaticText;
    Edit57: TEdit;
    tmrKA: TTimer;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    StaticText21: TStaticText;
    StaticText22: TStaticText;
    StaticText23: TStaticText;
    StaticText26: TStaticText;
    StaticText27: TStaticText;
    StaticText28: TStaticText;
    StaticText31: TStaticText;
    StaticText32: TStaticText;
    StaticText33: TStaticText;
    StaticText36: TStaticText;
    StaticText37: TStaticText;
    StaticText38: TStaticText;
    Edit44: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    procedure tmrKATimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfraTurb_KA.tmrKATimer(Sender: TObject);
begin
  // KA-11
  StaticText21.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit38.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText26.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit45.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText31.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit50.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText36.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit57.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText17.Caption:=FormatFloat('0.0',StrToFloat(StaticText21.Caption)-StrToFloat(OPCEdit64.Text));
  StaticText5.Caption:=FormatFloat('0.0',StrToFloat(StaticText26.Caption)-StrToFloat(OPCEdit64.Text));
  StaticText10.Caption:=FormatFloat('0.0',StrToFloat(StaticText31.Caption)-StrToFloat(OPCEdit69.Text));
  StaticText15.Caption:=FormatFloat('0.0',StrToFloat(StaticText36.Caption)-StrToFloat(OPCEdit69.Text));
  // KA-12
  StaticText22.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit39.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText27.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit46.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText32.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit51.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText37.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit58.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText1.Caption:=FormatFloat('0.0',StrToFloat(StaticText22.Caption)-StrToFloat(OPCEdit65.Text));
  StaticText6.Caption:=FormatFloat('0.0',StrToFloat(StaticText27.Caption)-StrToFloat(OPCEdit65.Text));
  StaticText11.Caption:=FormatFloat('0.0',StrToFloat(StaticText32.Caption)-StrToFloat(OPCEdit72.Text));
  StaticText16.Caption:=FormatFloat('0.0',StrToFloat(StaticText37.Caption)-StrToFloat(OPCEdit72.Text));
  // KA-13
  StaticText23.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit40.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText28.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit47.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText33.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit54.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText38.Caption:=FormatFloat('0.0',(StrToFloat(OPCEdit59.Text)-StrToFloat(OPCE_P_atm.Text))*102);
  StaticText2.Caption:=FormatFloat('0.0',StrToFloat(StaticText23.Caption)-StrToFloat(OPCEdit66.Text));
  StaticText7.Caption:=FormatFloat('0.0',StrToFloat(StaticText28.Caption)-StrToFloat(OPCEdit66.Text));
  StaticText12.Caption:=FormatFloat('0.0',StrToFloat(StaticText33.Caption)-StrToFloat(OPCEdit73.Text));
  StaticText18.Caption:=FormatFloat('0.0',StrToFloat(StaticText38.Caption)-StrToFloat(OPCEdit73.Text));
  // KA-14
  StaticText3.Caption:=FormatFloat('0.0',StrToFloat(OPCEdit41.Text)-StrToFloat(OPCEdit67.Text));
  StaticText8.Caption:=FormatFloat('0.0',StrToFloat(OPCEdit48.Text)-StrToFloat(OPCEdit67.Text));
  StaticText13.Caption:=FormatFloat('0.0',StrToFloat(OPCEdit55.Text)-StrToFloat(OPCEdit74.Text));
  StaticText19.Caption:=FormatFloat('0.0',StrToFloat(OPCEdit60.Text)-StrToFloat(OPCEdit74.Text));
end;

end.
