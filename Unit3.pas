unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, ExtCtrls, acImage, acPNG;

type
  TForm3 = class(TForm)
    sImage1: TsImage;
    sImage2: TsImage;
    procedure sImage1Click(Sender: TObject);
    procedure sImage2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  //p:integer;
implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.sImage1Click(Sender: TObject);
begin
 sImage1.Visible:=false;
 sImage2.Visible:=true;
 Form1.Timer1.Enabled:=false;
 Form1.Timer2.Enabled:=false;
 Form1.Mediaplayer1.close;
 Form1.Mediaplayer2.close;
 p:=0;
end;

procedure TForm3.sImage2Click(Sender: TObject);
begin
 sImage2.Visible:=false;
 sImage1.Visible:=true;
 Form1.Mediaplayer1.open;
 Form1.Mediaplayer1.play;
 Form1.Mediaplayer2.open;              // �� �������� ��� ����������� 2-� ����� �� ����������� ����� ���������� �� ������
 p:=1;    
end;

end.
