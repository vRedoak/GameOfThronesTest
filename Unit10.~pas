unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, ExtCtrls, sPanel, acPNG, acImage, StdCtrls, sLabel,
  sScrollBar;

type
  TForm10 = class(TForm)
    Shape3: TShape;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sImage1: TsImage;
    Shape1: TShape;
    Shape2: TShape;
    sLabel13: TsLabel;
    sImage2: TsImage;
    sImage9: TsImage;
    sImage10: TsImage;
    sImage11: TsImage;
    sImage12: TsImage;
    sLabel7: TsLabel;
    sPanel2: TsPanel;
    sPanel3: TsPanel;
    sLabel15: TsLabel;
    sImage3: TsImage;
    sPanel4: TsPanel;
    sLabel17: TsLabel;
    sImage4: TsImage;
    sPanel1: TsPanel;
    sPanel9: TsPanel;
    sSkinManager00: TsSkinManager;
    sLabel14: TsLabel;
    sPanel5: TsPanel;
    sLabel19: TsLabel;
    sImage5: TsImage;
    sScrollBar1: TsScrollBar;
    sPanel10: TsPanel;
    sImage14: TsImage;
    sImage6: TsImage;
    sImage7: TsImage;
    sImage8: TsImage;
    sImage13: TsImage;
    sImage15: TsImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure sScrollBar1Change(Sender: TObject);
    procedure sImage2Click(Sender: TObject);
    procedure sImage14Click(Sender: TObject);
    procedure sImage9Click(Sender: TObject);
    procedure sImage10Click(Sender: TObject);
    procedure sImage11Click(Sender: TObject);
    procedure sImage12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm10.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;



procedure TForm10.sScrollBar1Change(Sender: TObject);
begin
sPanel3.top:=-sscrollBar1.Position;
sPanel4.top:=-(sscrollBar1.Position-97);
sPanel5.top:=-(sscrollBar1.Position-186);
end;

procedure TForm10.sImage2Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage6.Visible:=True;
end;

procedure TForm10.sImage14Click(Sender: TObject);
begin
sPanel10.Visible:=false;
sImage6.Visible:=false;
sImage7.Visible:=false;
sImage8.Visible:=false;
sImage13.Visible:=false;
sImage15.Visible:=false;
end;

procedure TForm10.sImage9Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage7.Visible:=True;
end;

procedure TForm10.sImage10Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage8.Visible:=True;
end;

procedure TForm10.sImage11Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage13.Visible:=True;
end;

procedure TForm10.sImage12Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage15.Visible:=True;
end;





end.
