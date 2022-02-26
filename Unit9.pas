unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, ExtCtrls, sPanel, acImage, StdCtrls, sLabel,
  sScrollBar, acPNG;

type
  TForm9 = class(TForm)
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    Shape1: TShape;
    sLabel4: TsLabel;
    Shape2: TShape;
    sLabel13: TsLabel;
    sImage2: TsImage;
    sImage9: TsImage;
    sImage10: TsImage;
    sImage11: TsImage;
    sImage12: TsImage;
    sPanel1: TsPanel;
    sPanel9: TsPanel;
    sSkinManager00: TsSkinManager;
    Shape3: TShape;
    sPanel2: TsPanel;
    sPanel3: TsPanel;
    sLabel15: TsLabel;
    sImage3: TsImage;
    sLabel16: TsLabel;
    sPanel4: TsPanel;
    sLabel17: TsLabel;
    sImage4: TsImage;
    sLabel18: TsLabel;
    sPanel5: TsPanel;
    sLabel19: TsLabel;
    sImage5: TsImage;
    sPanel6: TsPanel;
    sLabel21: TsLabel;
    sImage6: TsImage;
    sScrollBar1: TsScrollBar;
    sLabel11: TsLabel;
    sPanel10: TsPanel;
    sImage14: TsImage;
    sImage7: TsImage;
    sImage8: TsImage;
    sImage13: TsImage;
    sImage15: TsImage;
    sImage16: TsImage;
    sImage1: TsImage;
    sLabel12: TsLabel;
    sLabel14: TsLabel;
    procedure sScrollBar1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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
  Form9: TForm9;

implementation

uses Unit2;

{$R *.dfm}



procedure TForm9.sScrollBar1Change(Sender: TObject);
begin
sPanel3.top:=-sscrollBar1.Position;
sPanel4.top:=-(sscrollBar1.Position-121);
sPanel5.top:=-(sscrollBar1.Position-258);
sPanel6.top:=-(sscrollBar1.Position-355);
end;

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;

procedure TForm9.sImage2Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage7.Visible:=True;
end;

procedure TForm9.sImage14Click(Sender: TObject);
begin
sPanel10.Visible:=false;
sImage7.Visible:=false;
sImage8.Visible:=false;
sImage13.Visible:=false;
sImage15.Visible:=false;
sImage16.Visible:=false;
end;

procedure TForm9.sImage9Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage8.Visible:=True;
end;

procedure TForm9.sImage10Click(Sender: TObject);
begin
  sPanel10.Visible:=True;
sImage13.Visible:=True;
end;

procedure TForm9.sImage11Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage15.Visible:=True;
end;

procedure TForm9.sImage12Click(Sender: TObject);
begin
  sPanel10.Visible:=True;
sImage16.Visible:=True;
end;


end.
