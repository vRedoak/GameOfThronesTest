unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, StdCtrls, sButton, acPNG, ExtCtrls, acImage,
  sGauge, sBevel, sLabel;

type
  TForm17 = class(TForm)
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
    sLabel5: TsLabel;
    sLabel7: TsLabel;
    sLabel9: TsLabel;
    sLabel11: TsLabel;
    sLabel13: TsLabel;
    sImage1: TsImage;
    sImage2: TsImage;
    sButton2: TsButton;
    sSkin: TsSkinManager;
    sLabel19: TsLabel;
    sLabel2: TsLabel;
    sLabel4: TsLabel;
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
    procedure sLabel7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure sLabel9Click(Sender: TObject);
    procedure sLabel11Click(Sender: TObject);
    procedure sLabel13Click(Sender: TObject);
    procedure sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sImage2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;
  otv: integer;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm17.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;



procedure TForm17.sLabel7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if  sLabel7.Visible=true then
sLabel8.Visible:=true;
end;

procedure TForm17.sLabel9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel9.Visible=true then
sLabel10.Visible:=true;
end;

procedure TForm17.sLabel11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel11.Visible=true then
sLabel12.Visible:=true;
end;

procedure TForm17.sLabel13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel13.Visible=true then
sLabel14.Visible:=true;
end;

procedure TForm17.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel14.Visible:=false;
sLabel12.Visible:=false;
sLabel10.Visible:=false;
sLabel8.Visible:=false;
simage2.visible:=false;
end;

procedure TForm17.sButton2Click(Sender: TObject);
begin
form2.show;
form17.close;
end;

procedure TForm17.sLabel7Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
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
20:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
30:
  begin
   inc(otv);
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
40:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
50:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
60:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
70:
  begin
   inc(otv);
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
80:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel15.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
90:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
100:
  begin
   inc(otv);
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
end;
end;



procedure TForm17.FormActivate(Sender: TObject);
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
slabel5.height:=114;
slabel6.height:=114;
slabel5.width:=580;
slabel6.width:=580;
sLabel2.Visible:=False;
sLabel4.Visible:=False;
sLabel19.Visible:=False;
sLabel5.Caption:='Какое настоящее имя у Джона Сноу?';
sLabel6.Caption:='Какое настоящее имя у Джона Сноу?';
sLabel7.Caption:='Джон Сент' ;
sLabel8.Caption:= 'Джон Сент' ;
sLabel15.Caption:= 'Джон Сент'  ;
sLabel9.Caption:='Джон таргариен' ;
sLabel10.Caption:= 'Джон таргариен' ;
sLabel17.Caption:= 'Джон таргариен'  ;
sLabel11.Caption:='Эйгон Сент' ;
sLabel12.Caption:= 'Эйгон Сент' ;
sLabel16.Caption:= 'Эйгон Сент'  ;
sLabel13.Caption:='Эйгон таргариен' ;
sLabel14.Caption:= 'Эйгон таргариен' ;
sLabel18.Caption:= 'Эйгон таргариен'  ;
sGauge1.Progress:=10;
sLabel3.Visible:=true;
slabel1.Caption :='Вопрос номер' ;
end;

procedure TForm17.sLabel9Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
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
20:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
40:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
50:
  begin
   inc(otv);
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
60:
  begin
   inc(otv);
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
70:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
80:
  begin
   inc(otv);
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel15.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
90:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
end;
end;


procedure TForm17.sLabel11Click(Sender: TObject);
begin
sLabel13.Visible:=false;
sLabel11.Visible:=false;
sLabel9.Visible:=false;
sLabel7.Visible:=false;
simage1.visible:=true;
case  sGauge1.Progress of
10:
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
20:
  begin
   inc(otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
40:
  begin
   inc(otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
50:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
60:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
70:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
80:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel15.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
90:
  begin
   inc(otv);
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
end;
end;

procedure TForm17.sLabel13Click(Sender: TObject);
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
20:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
30:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
40:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
50:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
60:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
70:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
80:
  begin
   sLabel10.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel15.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clGreen;
  end;
90:
  begin
   sLabel12.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clGreen;
  end;
100:
  begin
   sLabel8.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clmaroon;
   sLabel17.Font.Color:=clMaroon;
   sLabel15.Font.Color:=clGreen;
  end;
end;
end;

procedure TForm17.sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
simage2.visible:=true;
end;


procedure TForm17.sImage2Click(Sender: TObject);
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
    slabel5.Caption:='Какое важное место в столице взорвала Серсея?';
    slabel6.Caption:='Какое важное место в столице взорвала Серсея?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Драконье логово' ;
    sLabel8.Caption:= 'Драконье логово' ;
    sLabel15.Caption:= 'Драконье логово'  ;
    sLabel9.Caption:='Красный замок' ;
    sLabel10.Caption:= 'Красный замок' ;
    sLabel17.Caption:= 'Красный замок'  ;
    sLabel11.Caption:='Септа Бейлора' ;
    sLabel12.Caption:= 'Септа Бейлора' ;
    sLabel16.Caption:= 'Септа Бейлора'  ;
    sLabel13.Caption:='Блошиное дно' ;
    sLabel14.Caption:= 'Блошиное дно' ;
    sLabel18.Caption:= 'Блошиное дно'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
20:
    begin
    sLabel3.Caption:='3';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Какое имя носит фамильный меч дома тарли?';
    slabel6.Caption:='Какое имя носит фамильный меч дома тарли?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Губитель сердец' ;
    sLabel8.Caption:= 'Губитель сердец' ;
    sLabel15.Caption:= 'Губитель сердец'  ;
    sLabel9.Caption:='Длинный коготь' ;
    sLabel10.Caption:= 'Длинный коготь' ;
    sLabel17.Caption:= 'Длинный коготь'  ;
    sLabel11.Caption:='Вдовий плачь' ;
    sLabel12.Caption:= 'Вдовий плачь' ;
    sLabel16.Caption:= 'Вдовий плачь'  ;
    sLabel13.Caption:='Верный клятве' ;
    sLabel14.Caption:= 'Верный клятве' ;
    sLabel18.Caption:= 'Верный клятве'  ;
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
    slabel5.Caption:='На какой срок Ночной дозор выбирает лорда-командующего?';
    slabel6.Caption:='На какой срок Ночной дозор выбирает лорда-командующего?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='10 лет' ;
    sLabel8.Caption:= '10 лет' ;
    sLabel15.Caption:= '10 лет'  ;
    sLabel9.Caption:='1 год' ;
    sLabel10.Caption:= '1 год' ;
    sLabel17.Caption:= '1 год'  ;
    sLabel11.Caption:='Пожизненно' ;
    sLabel12.Caption:= 'Пожизненно' ;
    sLabel16.Caption:= 'Пожизненно'  ;
    sLabel13.Caption:='15 лет' ;
    sLabel14.Caption:= '15 лет' ;
    sLabel18.Caption:= '15 лет'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
40:
    begin
    sLabel3.Caption:='5';
    slabel5.Left:=20;
    slabel6.Left:=22;
    slabel5.Width:=800;
    slabel6.Width:=800;
    simage1.visible:=false;
    slabel5.Caption:='Назовите отряд наёмников,под командованием Даарио Нахариса?';
    slabel6.Caption:='Назовите отряд наёмников,под командованием Даарио Нахариса?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Золотые мечи' ;
    sLabel8.Caption:= 'Золотые мечи' ;
    sLabel15.Caption:= 'Золотые мечи'  ;
    slabel9.Width := 350;
    slabel10.Width := 350;
    slabel17.Width := 350;
    sLabel9.Caption:='Младшие сыновья' ;
    sLabel10.Caption:= 'Младшие сыновья' ;
    sLabel17.Caption:= 'Младшие сыновья'  ;
    sLabel11.Caption:='Безупречные' ;
    sLabel12.Caption:= 'Безупречные' ;
    sLabel16.Caption:= 'Безупречные'  ;
    sLabel13.Caption:='Рыцари Долины' ;
    sLabel14.Caption:= 'Рыцари Долины' ;
    sLabel18.Caption:= 'Рыцари Долины'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
50:
    begin
    sLabel3.Caption:='6';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=622;
    slabel6.Width:=622;
    simage1.visible:=false;
    slabel5.Caption:='Как звали отца Дейнерис Таргариен?';
    slabel6.Caption:='Как звали отца Дейнерис Таргариен?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Рейгар' ;
    sLabel8.Caption:= 'Рейгар' ;
    sLabel15.Caption:= 'Рейгар'  ;
    sLabel9.Caption:='Эйрис ||' ;
    sLabel10.Caption:= 'Эйрис ||' ;
    sLabel17.Caption:= 'Эйрис ||'  ;
    sLabel11.Caption:='Эйгон |||' ;
    sLabel12.Caption:= 'Эйгон |||' ;
    sLabel16.Caption:= 'Эйгон |||'  ;
    sLabel13.Caption:='Визерион' ;
    sLabel14.Caption:= 'Визерион' ;
    sLabel18.Caption:= 'Визерион'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
60:
    begin
    sLabel3.Caption:='7';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=622;
    slabel6.Width:=622;
    simage1.visible:=false;
    slabel5.Caption:='Как звали дракона Дейнерис, которого убил Иной?';
    slabel6.Caption:='Как звали дракона Дейнерис, которого убил Иной?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Визерион' ;
    sLabel8.Caption:= 'Визерион' ;
    sLabel15.Caption:= 'Визерион'  ;
    sLabel9.Caption:='Дрогон' ;
    sLabel10.Caption:= 'Дрогон' ;
    sLabel17.Caption:= 'Дрогон'  ;
    sLabel11.Caption:='Баллерион' ;
    sLabel12.Caption:= 'Баллерион' ;
    sLabel16.Caption:= 'Баллерион'  ;
    sLabel13.Caption:='Рейгаль' ;
    sLabel14.Caption:= 'Рейгаль' ;
    sLabel18.Caption:= 'Рейгаль'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
70:
    begin
    sLabel3.Caption:='8';
    slabel5.Left:=153;
    slabel6.Left:=155;
    slabel5.Width:=622;
    slabel6.Width:=622;
    simage1.visible:=false;
    slabel5.Caption:='Кто убил Безумного короля?';
    slabel6.Caption:='Кто убил Безумного короля?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Джон Сноу' ;
    sLabel8.Caption:= 'Джон Сноу' ;
    sLabel15.Caption:= 'Джон Сноу'  ;
    sLabel9.Caption:='Джейме Ланистер' ;
    sLabel10.Caption:= 'Джейме Ланистер' ;
    sLabel17.Caption:= 'Джейме Ланистер'  ;
    sLabel11.Caption:='Эддард Старк' ;
    sLabel12.Caption:= 'Эддард Старк' ;
    sLabel16.Caption:= 'Эддард Старк'  ;
    sLabel13.Caption:='Дейнерис' ;
    sLabel14.Caption:= 'Дейнерис' ;
    sLabel18.Caption:= 'Дейнерис'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
80:
    begin
    sLabel3.Caption:='9';
    slabel5.Left:=153;
    slabel6.Left:=155;
    slabel5.Width:=622;
    slabel6.Width:=622;
    simage1.visible:=false;
    slabel5.Caption:='Как звали старшего ребенка Тайвина Ланистера?';
    slabel6.Caption:='Как звали старшего ребенка Тайвина Ланистера?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Джейме' ;
    sLabel8.Caption:= 'Джейме' ;
    sLabel15.Caption:= 'Джейме'  ;
    sLabel9.Caption:='Тирион' ;
    sLabel10.Caption:= 'Тирион' ;
    sLabel17.Caption:= 'Тирион'  ;
    sLabel11.Caption:='Серсея' ;
    sLabel12.Caption:= 'Серсея' ;
    sLabel16.Caption:= 'Серсея'  ;
    sLabel13.Caption:='Роб' ;
    sLabel14.Caption:= 'Роб' ;
    sLabel18.Caption:= 'Роб'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
90:
    begin
    sLabel3.Caption:='10';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=622;
    slabel6.Width:=622;
    simage1.visible:=false;
    slabel5.Caption:='На какой стороне лица большой ожог у Клигана (пса)?';
    slabel6.Caption:='На какой стороне лица большой ожог у Клигана (пса)?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Правой' ;
    sLabel8.Caption:= 'Правой' ;
    sLabel15.Caption:= 'Правой'  ;
    sLabel9.Caption:='Левой' ;
    sLabel10.Caption:= 'Левой' ;
    sLabel17.Caption:= 'Левой'  ;
    sLabel11.Caption:='Нигде' ;
    sLabel12.Caption:= 'Нигде' ;
    sLabel16.Caption:= 'Нигде'  ;
    sLabel13.Caption:='На двух' ;
    sLabel14.Caption:= 'На двух' ;
    sLabel18.Caption:= 'На двух'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
100: begin
    slabel5.Caption:='Колличество правильных ответов: '+IntToStr(otv);
    slabel6.Caption:='Колличество правильных ответов: '+IntToStr(otv);
    slabel5.left:=100;
    slabel6.left:=100;
    slabel5.Width:=600;
    slabel6.Width:=600;
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
    sLabel3.Visible:=false;
    slabel1.Caption :='Результаты' ;
    end;
end;
end;





end.

