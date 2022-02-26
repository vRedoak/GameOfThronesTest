unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, sListView, Buttons, sSpeedButton, StdCtrls, sBitBtn,
  ExtCtrls, sBevel, acNoteBook, sLabel, sButton, sGauge, sPanel,
  sRadioButton, sSkinManager, acPNG, acImage;

type
  TForm16 = class(TForm)
    sBevel1: TsBevel;
    sLabel1: TsLabel;
    sGauge1: TsGauge;
    sButton2: TsButton;
    sSkin: TsSkinManager;
    sLabel3: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    sLabel14: TsLabel;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sImage1: TsImage;
    sImage2: TsImage;
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
    procedure sLabel7Click(Sender: TObject);
    procedure sLabel11Click(Sender: TObject);
    procedure sLabel9Click(Sender: TObject);
    procedure sLabel13Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sImage2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;
  otv,n: integer;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm16.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;







procedure TForm16.sLabel7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if  sLabel7.Visible=true then
sLabel8.Visible:=true;
end;

procedure TForm16.sLabel9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel9.Visible=true then
sLabel10.Visible:=true;
end;

procedure TForm16.sLabel11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel11.Visible=true then
sLabel12.Visible:=true;
end;

procedure TForm16.sLabel13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if   sLabel13.Visible=true then
sLabel14.Visible:=true;
end;

procedure TForm16.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel14.Visible:=false;
sLabel12.Visible:=false;
sLabel10.Visible:=false;
sLabel8.Visible:=false;
simage2.visible:=false;
end;

procedure TForm16.sLabel7Click(Sender: TObject);
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
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
  end;
30:
 begin
     inc(otv);
   sLabel8.Visible:=false;
   sLabel14.Visible:=false;
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
50:
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
60:
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
70:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
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
90:
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
100:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
end;
end;


procedure TForm16.sLabel11Click(Sender: TObject);
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
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
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
50:
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
60:
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
70:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
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
90:
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
100:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm16.sLabel9Click(Sender: TObject);
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
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
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
50:
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
60:
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
70:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
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
90:
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
100:
  begin
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm16.sLabel13Click(Sender: TObject);
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
50:
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
60:
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
70:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
80:
  begin
   inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
90:
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
100:
  begin
  inc(otv);
   sLabel14.Visible:=false;
   sLabel15.Visible:=true;
   sLabel16.Visible:=true;
   sLabel17.Visible:=true;
   sLabel18.Visible:=true;
   sLabel18.Font.Color:=clGreen;
   sLabel15.Font.Color:=clMaroon;
   sLabel16.Font.Color:=clMaroon;
   sLabel17.Font.Color:=clMaroon;
  end;
end;
end;

procedure TForm16.sButton2Click(Sender: TObject);
begin
form2.show;
form16.close;
end;



procedure TForm16.FormActivate(Sender: TObject);
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
sLabel5.Caption:='Сколько драконов вылупилось у дейнерис?';
sLabel6.Caption:='Сколько драконов вылупилось у дейнерис?';
sLabel7.Caption:='4' ;
sLabel8.Caption:= '4' ;
sLabel15.Caption:= '4'  ;
sLabel9.Caption:='2' ;
sLabel10.Caption:= '2' ;
sLabel17.Caption:= '2'  ;
sLabel11.Caption:='5' ;
sLabel12.Caption:= '5' ;
sLabel16.Caption:= '5'  ;
sLabel13.Caption:='3' ;
sLabel14.Caption:= '3' ;
sLabel18.Caption:= '3'  ;
sGauge1.Progress:=10;
sLabel3.Visible:=true;
slabel1.Caption :='Вопрос номер' ;
end;

procedure TForm16.sImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
simage2.visible:=true;
end;

procedure TForm16.sImage2Click(Sender: TObject);
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
    slabel5.Caption:='Как звали брата серсеи, с которым у нее был роман?';
    slabel6.Caption:='Как звали брата серсеи, с которым у нее был роман?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Тирион' ;
    sLabel8.Caption:= 'Тирион' ;
    sLabel15.Caption:= 'Тирион'  ;
    sLabel9.Caption:='Роберт' ;
    sLabel10.Caption:= 'Роберт' ;
    sLabel17.Caption:= 'Роберт'  ;
    sLabel11.Caption:='эддард' ;
    sLabel12.Caption:= 'эддард' ;
    sLabel16.Caption:= 'эддард'  ;
    sLabel13.Caption:='Джейме' ;
    sLabel14.Caption:= 'Джейме' ;
    sLabel18.Caption:= 'Джейме'  ;
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
    slabel5.Caption:='Что изображено на гербе Ланнистеров?';
    slabel6.Caption:='Что изображено на гербе Ланнистеров?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Лев' ;
    sLabel8.Caption:= 'Лев' ;
    sLabel15.Caption:= 'Лев'  ;
    sLabel9.Caption:='Конь' ;
    sLabel10.Caption:= 'Конь' ;
    sLabel17.Caption:= 'Конь'  ;
    sLabel11.Caption:='Волк' ;
    sLabel12.Caption:= 'Волк' ;
    sLabel16.Caption:= 'Волк'  ;
    sLabel13.Caption:='Дракон' ;
    sLabel14.Caption:= 'Дракон' ;
    sLabel18.Caption:= 'Дракон'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
30: begin
    sLabel3.Caption:='4';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='В какой части Вестероса рассположен Дорн?';
    slabel6.Caption:='В какой части Вестероса рассположен Дорн?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Восток' ;
    sLabel8.Caption:= 'Восток' ;
    sLabel15.Caption:= 'Восток'  ;
    sLabel9.Caption:='Юг' ;
    sLabel10.Caption:= 'Юг' ;
    sLabel17.Caption:= 'Юг'  ;
    sLabel11.Caption:='Запад' ;
    sLabel12.Caption:= 'Запад' ;
    sLabel16.Caption:= 'Запад'  ;
    sLabel13.Caption:='Север' ;
    sLabel14.Caption:= 'Север' ;
    sLabel18.Caption:= 'Север'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
40: begin
    sLabel3.Caption:='5';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Какой родовой замок у Старков?';
    slabel6.Caption:='Какой родовой замок у Старков?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Риверан' ;
    sLabel8.Caption:= 'Риверан' ;
    sLabel15.Caption:= 'Риверан'  ;
    sLabel9.Caption:='Хайгарден' ;
    sLabel10.Caption:= 'Хайгарден' ;
    sLabel17.Caption:= 'Хайгарден'  ;
    sLabel11.Caption:='Винтерфелл' ;
    sLabel12.Caption:= 'Винтерфелл' ;
    sLabel16.Caption:= 'Винтерфелл'  ;
    sLabel13.Caption:='Харренхол' ;
    sLabel14.Caption:= 'Харренхол' ;
    sLabel18.Caption:= 'Харренхол'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
50: begin
    sLabel3.Caption:='6';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Какой характерный цвет волос у Таргариенов?';
    slabel6.Caption:='Какой характерный цвет волос у Таргариенов?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Темный' ;
    sLabel8.Caption:= 'Темный' ;
    sLabel15.Caption:= 'Темный'  ;
    sLabel9.Caption:='Светлый' ;
    sLabel10.Caption:= 'Светлый' ;
    sLabel17.Caption:= 'Светлый'  ;
    sLabel11.Caption:='Голубой' ;
    sLabel12.Caption:= 'Голубой' ;
    sLabel16.Caption:= 'Голубой'  ;
    sLabel13.Caption:='Рыжий' ;
    sLabel14.Caption:= 'Рыжий' ;
    sLabel18.Caption:= 'Рыжий'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
60: begin
    sLabel3.Caption:='7';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Как звали жену Томмена Баратеона?';
    slabel6.Caption:='Как звали жену Томмена Баратеона?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Санса' ;
    sLabel8.Caption:= 'Санса' ;
    sLabel15.Caption:= 'Санса'  ;
    sLabel9.Caption:='Серсея' ;
    sLabel10.Caption:= 'Серсея' ;
    sLabel17.Caption:= 'Серсея'  ;
    sLabel11.Caption:='Арья' ;
    sLabel12.Caption:= 'Арья' ;
    sLabel16.Caption:= 'Арья'  ;
    sLabel13.Caption:='Маргери' ;
    sLabel14.Caption:= 'Маргери' ;
    sLabel18.Caption:= 'Маргери'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
70: begin
    sLabel3.Caption:='8';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Какой дом в Вестеросе приручил себе драконов?';
    slabel6.Caption:='Какой дом в Вестеросе приручил себе драконов?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Таргариены' ;
    sLabel8.Caption:= 'Таргариены' ;
    sLabel15.Caption:= 'Таргариены'  ;
    sLabel9.Caption:='Ланистеры' ;
    sLabel10.Caption:= 'Ланистеры' ;
    sLabel17.Caption:= 'Ланистеры'  ;
    sLabel11.Caption:='Грейджои' ;
    sLabel12.Caption:= 'Грейджои' ;
    sLabel16.Caption:= 'Грейджои'  ;
    sLabel13.Caption:='Старки' ;
    sLabel14.Caption:= 'Старки' ;
    sLabel18.Caption:= 'Старки'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
80: begin
    sLabel3.Caption:='9';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='У какого дома на гербе изображен волк?';
    slabel6.Caption:='У какого дома на гербе изображен волк?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Тиррелы' ;
    sLabel8.Caption:= 'Тиррелы' ;
    sLabel15.Caption:= 'Тиррелы'  ;
    sLabel9.Caption:='Таргариены' ;
    sLabel10.Caption:= 'Таргариены' ;
    sLabel17.Caption:= 'Таргариены'  ;
    sLabel11.Caption:='Старки' ;
    sLabel12.Caption:= 'Старки' ;
    sLabel16.Caption:= 'Старки'  ;
    sLabel13.Caption:='Баратеоны' ;
    sLabel14.Caption:= 'Баратеоны' ;
    sLabel18.Caption:= 'Баратеоны'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;
    sImage2.Visible:=false;
    end;
90: begin
    sLabel3.Caption:='10';
    slabel5.Left:=123;
    slabel6.Left:=125;
    slabel5.Width:=590;
    slabel6.Width:=590;
    simage1.visible:=false;
    slabel5.Caption:='Кто представляет главную угрозу людям за стеной?';
    slabel6.Caption:='Кто представляет главную угрозу людям за стеной?';
    sLabel15.Visible:=false;
    sLabel16.Visible:=false;
    sLabel17.Visible:=false;
    sLabel18.Visible:=false;
    sLabel13.Visible:=true;
    sLabel11.Visible:=true;
    sLabel9.Visible:=true;
    sLabel7.Visible:=true;
    sLabel7.Caption:='Дети леса' ;
    sLabel8.Caption:= 'Дети леса' ;
    sLabel15.Caption:= 'Дети леса'  ;
    sLabel9.Caption:='Великаны' ;
    sLabel10.Caption:= 'Великаны' ;
    sLabel17.Caption:= 'Великаны'  ;
    sLabel11.Caption:='Драконы' ;
    sLabel12.Caption:= 'Драконы' ;
    sLabel16.Caption:= 'Драконы'  ;
    sLabel13.Caption:='Иные' ;
    sLabel14.Caption:= 'Иные' ;
    sLabel18.Caption:= 'Иные'  ;
    sGauge1.Progress:= sGauge1.Progress+10;
    sImage1.Visible:=false;          
    sImage2.Visible:=false;
    end;
100: begin
    slabel5.Caption:='Колличество правильных ответов: '+IntToStr(otv);
    slabel6.Caption:='Колличество правильных ответов: '+IntToStr(otv);
    slabel5.left:=180;
    slabel6.left:=180;
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
    slabel1.Caption :='Результаты' ;
    end;
end;

end;




end.
