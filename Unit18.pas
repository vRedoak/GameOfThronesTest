unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, StdCtrls, sButton, acPNG, ExtCtrls, acImage,
  sGauge, sBevel, sLabel;

type
  TForm18 = class(TForm)
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel16: TsLabel;
    sLabel15: TsLabel;
    sLabel14: TsLabel;
    sLabel12: TsLabel;
    sLabel10: TsLabel;
    sLabel8: TsLabel;
    sLabel6: TsLabel;
    sBevel1: TsBevel;
    sLabel1: TsLabel;
    sGauge1: TsGauge;
    sLabel3: TsLabel;
    sLabel7: TsLabel;
    sLabel9: TsLabel;
    sLabel11: TsLabel;
    sLabel13: TsLabel;
    sImage1: TsImage;
    sImage2: TsImage;
    sButton2: TsButton;
    sSkin: TsSkinManager;
    sLabel5: TsLabel;
    sLabel2: TsLabel;
    sLabel4: TsLabel;
    sLabel19: TsLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure sLabel7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel13MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sButton2Click(Sender: TObject);
    procedure sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel7Click(Sender: TObject);
    procedure sLabel9Click(Sender: TObject);
    procedure sLabel11Click(Sender: TObject);
    procedure sLabel13Click(Sender: TObject);
    procedure sImage2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;
  otv: integer;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm18.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;





procedure TForm18.sLabel7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if  sLabel7.Visible=true then
sLabel8.Visible:=true;
end;

procedure TForm18.sLabel9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel9.Visible=true then
sLabel10.Visible:=true;
end;

procedure TForm18.sLabel11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel11.Visible=true then
sLabel12.Visible:=true;
end;

procedure TForm18.sLabel13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel13.Visible=true then
sLabel14.Visible:=true;
end;

procedure TForm18.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel14.Visible:=false;
sLabel12.Visible:=false;
sLabel10.Visible:=false;
sLabel8.Visible:=false;
simage2.visible:=false;
end;

procedure TForm18.sButton2Click(Sender: TObject);
begin
form2.show;
form18.close;
end;

procedure TForm18.sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
simage2.visible:=true;
end;

procedure TForm18.sLabel7Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
20:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clGreen;
  end;
30:
  begin
   inc(otv);
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
40:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
50:
    begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel17.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
60:
  begin
   inc(otv);
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
70:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
90:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;  
end;
end;

procedure TForm18.sLabel9Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
20:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
40:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
50:
    begin
   inc(otv);
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel17.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
60:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
70:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
90:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm18.sLabel11Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
  begin
   inc(otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
20:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
40:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
50:
    begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel17.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
60:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
70:
  begin
   Inc(Otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
  begin
   inc(otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
90:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm18.sLabel13Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
20:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
40:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
50:
    begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel17.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
60:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
70:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
90:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel16.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
   sLabel17.Font.Color:=clMaroon;
   sLabel18.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm18.sImage2Click(Sender: TObject);
begin
case  sGauge1.Progress of
10:
    begin
    sLabel3.Caption:='2';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='������� ����� ����� ������� �� 7 �������?';
    slabel6.Caption:='������� ����� ����� ������� �� 7 �������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='1' ;
    sLabel8.Caption:= '1' ;
    sLabel15.Caption:= '1'  ;
    sLabel9.Caption:='2' ;
    sLabel10.Caption:= '2' ;
    sLabel17.Caption:= '2'  ;
    sLabel11.Caption:='3' ;
    sLabel12.Caption:= '3' ;
    sLabel16.Caption:= '3'  ;
    sLabel13.Caption:='4' ;
    sLabel14.Caption:= '4' ;
    sLabel18.Caption:= '4'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
20:
    begin
    sLabel3.Caption:='3';
    slabel5.Left:=40;
    slabel6.Left:=42;
    slabel5.Width:=750;
    slabel6.Width:=750;
    slabel5.Top:=100;
    slabel6.Top:=101;
    simage1.visible:=false;
    slabel5.Caption:='� ����� ������������������ �������� ����������� ������?';
    slabel6.Caption:='� ����� ������������������ �������� ����������� ������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='�������, �����, ������' ;
    sLabel8.Caption:= '�������, �����, ������' ;
    sLabel15.Caption:= '�������, �����, ������'  ;
    sLabel9.Caption:='�������, ������, �����' ;
    sLabel10.Caption:= '�������, ������, �����' ;
    sLabel17.Caption:= '�������, ������, �����'  ;
    sLabel11.Caption:='�����, ������, �������' ;
    sLabel12.Caption:= '�����, ������, �������' ;
    sLabel16.Caption:= '������, �����, �������'  ;
    sLabel13.Caption:='������ ,�������, �����' ;
    sLabel14.Caption:= '������ ,�������, �����' ;
    sLabel18.Caption:= '������ ,�������, �����'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
30:
    begin
    sLabel3.Caption:='4';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='��� ����� ���� ������ �������?';
    slabel6.Caption:='��� ����� ���� ������ �������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='���' ;
    sLabel8.Caption:= '���' ;
    sLabel15.Caption:= '���'  ;
    sLabel9.Caption:='����' ;
    sLabel10.Caption:= '����' ;
    sLabel17.Caption:= '����'  ;
    sLabel11.Caption:='�����' ;
    sLabel12.Caption:= '�����' ;
    sLabel16.Caption:= '�����'  ;
    sLabel13.Caption:='������' ;
    sLabel14.Caption:= '������' ;
    sLabel18.Caption:= '������'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
40:
    begin
    sLabel3.Caption:='5';
    slabel5.Left:=173;
    slabel6.Left:=175;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='��� ��������� �����-����� ���?';
    slabel6.Caption:='��� ��������� �����-����� ���?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='���' ;
    sLabel8.Caption:= '���' ;
    sLabel15.Caption:= '���'  ;
    sLabel9.Caption:='�������' ;
    sLabel10.Caption:= '�������' ;
    sLabel17.Caption:= '�������'  ;
    sLabel11.Caption:='������' ;
    sLabel12.Caption:= '������' ;
    sLabel16.Caption:= '������'  ;
    sLabel13.Caption:='��������' ;
    sLabel14.Caption:= '��������' ;
    sLabel18.Caption:= '��������'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
50:
    begin
    sLabel3.Caption:='6';
    slabel5.Left:=143;
    slabel6.Left:=145;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='����� ������ ���� � ��������� ���� ������?';
    slabel6.Caption:='����� ������ ���� � ��������� ���� ������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='����� �����' ;
    sLabel8.Caption:= '����� �����' ;
    sLabel15.Caption:= '����� �����'  ;
    sLabel9.Caption:='����' ;
    sLabel10.Caption:= '����' ;
    sLabel17.Caption:= '����'  ;
    sLabel11.Caption:='������' ;
    sLabel12.Caption:= '������' ;
    sLabel16.Caption:= '������'  ;
    sLabel13.Caption:='�����' ;
    sLabel14.Caption:= '�����' ;
    sLabel18.Caption:= '�����'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
60:
    begin
    sLabel3.Caption:='7';
    slabel5.Left:=143;
    slabel6.Left:=145;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='����� ����� ����� ���� ����� �� �����?';
    slabel6.Caption:='����� ����� ����� ���� ����� �� �����?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='������ �����' ;
    sLabel8.Caption:= '������ �����' ;
    sLabel15.Caption:= '������ �����'  ;
    sLabel9.Caption:='������� �����' ;
    sLabel10.Caption:= '������� �����' ;
    sLabel17.Caption:= '������� �����'  ;
    sLabel11.Caption:='�������� ����' ;
    sLabel12.Caption:= '�������� ����' ;
    sLabel16.Caption:= '�������� ����'  ;
    sLabel13.Caption:='��������� �����' ;
    sLabel14.Caption:= '��������� �����' ;
    sLabel18.Caption:= '��������� �����'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
70:
    begin
    sLabel3.Caption:='8';
    slabel5.Left:=40;
    slabel6.Left:=42;
    slabel5.Width:=750;
    slabel6.Width:=750;
    slabel5.Top:=100;
    slabel6.Top:=101;
    simage1.visible:=false;
    slabel5.Caption:='������ ����� ���� �������� ����, ���������� ��������?';
    slabel6.Caption:='������ ����� ���� �������� ����, ���������� ��������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='��������, �������, ��������' ;
    sLabel8.Caption:= '��������, �������, ��������' ;
    sLabel15.Caption:= '��������, �������, ��������'  ;
    sLabel9.Caption:='��������, �������, ��������' ;
    sLabel10.Caption:= '��������, �������, ��������' ;
    sLabel17.Caption:= '��������, �������, ��������'  ;
    sLabel11.Caption:='��������, �������, �������' ;
    sLabel12.Caption:= '��������, �������, �������' ;
    sLabel16.Caption:= '��������, �������, �������'  ;
    sLabel13.Caption:='�������, ��������, �������' ;
    sLabel14.Caption:= '�������, ��������, �������' ;
    sLabel18.Caption:= '�������, ��������, �������'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
80:
    begin
    sLabel3.Caption:='9';
    slabel5.Left:=143;
    slabel6.Left:=145;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='����� ����� � ���� �����?';
    slabel6.Caption:='����� ����� � ���� �����?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='�����, ����� ����' ;
    sLabel8.Caption:= '�����, ����� ����' ;
    sLabel15.Caption:= '�����, ����� ����'  ;
    sLabel9.Caption:='����� � �����' ;
    sLabel10.Caption:= '����� � �����' ;
    sLabel17.Caption:= '����� � �����'  ;
    sLabel11.Caption:='����� ������' ;
    sLabel12.Caption:= '����� ������' ;
    sLabel16.Caption:= '����� ������'  ;
    sLabel13.Caption:='�����, ����, �����' ;
    sLabel14.Caption:= '�����, ����, �����' ;
    sLabel18.Caption:= '�����, ����, �����'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
90:
    begin
    sLabel3.Caption:='10';
    slabel5.Left:=163;
    slabel6.Left:=165;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='��� ��� �������� ����������?';
    slabel6.Caption:='��� ��� �������� ����������?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='��������' ;
    sLabel8.Caption:= '��������' ;
    sLabel15.Caption:= '��������'  ;
    sLabel9.Caption:='����� �����' ;
    sLabel10.Caption:= '����� �����' ;
    sLabel17.Caption:= '����� �����'  ;
    sLabel11.Caption:='���������' ;
    sLabel12.Caption:= '���������' ;
    sLabel16.Caption:= '���������'  ;
    sLabel13.Caption:='�� �� ��������' ;
    sLabel14.Caption:= '�� �� ��������' ;
    sLabel18.Caption:= '�� �� ��������'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
100: begin
    slabel5.Caption:='����������� ���������� �������: '+IntToStr(otv);
    slabel6.Caption:='����������� ���������� �������: '+IntToStr(otv);
    slabel5.left:=230;
    slabel6.left:=232;
     if otv<=4 then
      sLabel2.Visible:=true;
    if (otv>4) and (otv<8) then
      sLabel4.Visible:=true;
    if otv>=8 then
      sLabel19.Visible:=true;
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    slabel1.Caption :='����������' ;
    end;
end;
end;

procedure TForm18.FormActivate(Sender: TObject);
begin
otv:=0;
sLabel16.Font.Color:=clMaroon;
sLabel15.Font.Color:=clMaroon;
sLabel17.Font.Color:=clMaroon;
sLabel18.Font.Color:=clMaroon;
sLabel13.Visible:=true;
sLabel11.Visible:=true;
sLabel9.Visible:=true;
sLabel7.Visible:=true;
sLabel15.Visible:=false;
sLabel16.Visible:=false;
sLabel17.Visible:=false;
sLabel18.Visible:=false;
simage1.visible:=false;
sLabel3.Caption:='1';
slabel5.left:=123;
slabel6.left:=125;
slabel5.Top:=90;
slabel6.Top:=90;
slabel5.height:=114;
slabel6.height:=114;
slabel5.width:=580;
slabel6.width:=580;
sLabel2.Visible:=False;
sLabel4.Visible:=False;
sLabel19.Visible:=False;
sLabel5.Caption:='��� ����� ���� ������ ��������?';
sLabel6.Caption:='��� ����� ���� ������ ��������?';
sLabel7.Caption:='����� �������' ;
sLabel8.Caption:= '����� �������' ;
sLabel15.Caption:= '����� �������'  ;
sLabel9.Caption:='���� ����' ;
sLabel10.Caption:= '���� ����' ;
sLabel17.Caption:= '���� ����'  ;
sLabel11.Caption:='������� �������' ;
sLabel12.Caption:= '������� �������' ;
sLabel16.Caption:= '������� �������'  ;
sLabel13.Caption:='����� ����' ;
sLabel14.Caption:= '����� ����' ;
sLabel18.Caption:= '����� ����'  ;
sGauge1.Progress:=10;
sLabel3.Visible:=true;
slabel1.Caption :='������ �����' ;
end;

end.
