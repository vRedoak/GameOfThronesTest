unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sSkinManager, StdCtrls, sLabel, MPlayer;

type
  TForm1 = class(TForm)
    Image1: TImage;
    sSkinManager1: TsSkinManager;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sSkinManager2: TsSkinManager;
    MediaPlayer1: TMediaPlayer;
    Timer1: TTimer;
    MediaPlayer2: TMediaPlayer;
    Timer2: TTimer;
    procedure sLabel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel1MouseLeave(Sender: TObject);
    procedure sLabel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel2MouseLeave(Sender: TObject);
    procedure sLabel3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel3MouseLeave(Sender: TObject);
    procedure sLabel4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sLabel4MouseLeave(Sender: TObject);
    procedure sLabel4Click(Sender: TObject);
    procedure sLabel1Click(Sender: TObject);
    procedure sLabel2Click(Sender: TObject);
    procedure sLabel3Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   p:integer;
implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}






procedure TForm1.sLabel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel1.font.Size:=24;
end;

procedure TForm1.sLabel1MouseLeave(Sender: TObject);
begin
 sLabel1.font.Size:=22;
end;

procedure TForm1.sLabel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel2.font.Size:=24;
end;

procedure TForm1.sLabel2MouseLeave(Sender: TObject);
begin
sLabel2.font.Size:=22;
end;

procedure TForm1.sLabel3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel3.font.Size:=24;
end;

procedure TForm1.sLabel3MouseLeave(Sender: TObject);
begin
sLabel3.font.Size:=22;
end;

procedure TForm1.sLabel4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
sLabel4.font.Size:=24;
end;

procedure TForm1.sLabel4MouseLeave(Sender: TObject);
begin
sLabel4.font.Size:=22;
end;

procedure TForm1.sLabel4Click(Sender: TObject);
begin
close;
end;



procedure TForm1.sLabel1Click(Sender: TObject);
begin
  Form1.HIDE;
  Form2.Show;
  timer1.Enabled:=false;
  if p=1 then
  begin
  MediaPlayer1.stop;
  MediaPlayer1.Close;
  MediaPlayer2.Open;
  MediaPlayer2.Play;
  timer2.Enabled:=true;
  end;
end;

procedure TForm1.sLabel2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.sLabel3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  sLabel4.font.Size:=22;
  sLabel3.font.Size:=22;
  sLabel2.font.Size:=22;
  sLabel1.font.Size:=22;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
MediaPlayer1.Play;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 if p=1 then begin
MediaPlayer2.stop;
MediaPlayer2.Close;
MediaPlayer1.Open;
MediaPlayer1.Play;
timer1.Enabled:=true;
timer2.Enabled:=false;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
MediaPlayer1.FileName:=ExtractFilePath(Application.ExeName)+'Музыка\the_game_of_thrones_01 - Main Title (Theme from Game of Thrones).mp3';
 MediaPlayer2.FileName:=ExtractFilePath(Application.ExeName)+'Музыка\the_game_of_thrones_17 - Light of the Seven.mp3';
MediaPlayer1.Open;
MediaPlayer1.Play;
timer1.Enabled:=true;
 MediaPlayer2.Open;
  MediaPlayer2.Play;
 p:=1;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
MediaPlayer2.Play;
end;

end.
