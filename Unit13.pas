unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, ExtCtrls, sPanel, acImage, StdCtrls, sLabel;

type
  TForm13 = class(TForm)
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
    sLabel7: TsLabel;
    sLabel14: TsLabel;
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
    Shape3: TShape;
    sImage2: TsImage;
    sImage9: TsImage;
    sImage10: TsImage;
    sImage11: TsImage;
    sImage12: TsImage;
    sPanel10: TsPanel;
    sImage13: TsImage;
    sImage14: TsImage;
    sImage5: TsImage;
    sImage6: TsImage;
    sImage7: TsImage;
    sImage8: TsImage;
    procedure sImage14Click(Sender: TObject);
    procedure sImage10Click(Sender: TObject);
    procedure sImage2Click(Sender: TObject);
    procedure sImage9Click(Sender: TObject);
    procedure sImage11Click(Sender: TObject);
    procedure sImage12Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses Unit2;

{$R *.dfm}


procedure TForm13.sImage14Click(Sender: TObject);
begin
sPanel10.Visible:=false;
sImage13.Visible:=false;
sImage5.Visible:=false;
sImage6.Visible:=false;
sImage7.Visible:=false;
sImage8.Visible:=false;
end;

procedure TForm13.sImage10Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage13.Visible:=True;
end;

procedure TForm13.sImage2Click(Sender: TObject);
begin
  sPanel10.Visible:=True;
sImage5.Visible:=True;
end;



procedure TForm13.sImage9Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage6.Visible:=True;
end;

procedure TForm13.sImage11Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage7.Visible:=True;
end;

procedure TForm13.sImage12Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage8.Visible:=True;
end;

procedure TForm13.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;



end.
 