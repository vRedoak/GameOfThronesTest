unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, sSkinManager, ExtCtrls, acImage, sPanel,
  sScrollBar;

type
  TForm6 = class(TForm)
    sSkinManager00: TsSkinManager;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    sLabel9: TsLabel;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sPanel1: TsPanel;
    sImage1: TsImage;
    Shape1: TShape;
    Shape2: TShape;
    sLabel13: TsLabel;
    sScrollBar1: TsScrollBar;
    sPanel2: TsPanel;
    sPanel3: TsPanel;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sImage3: TsImage;
    sPanel4: TsPanel;
    sLabel17: TsLabel;
    sImage4: TsImage;
    sLabel18: TsLabel;
    sPanel5: TsPanel;
    sLabel19: TsLabel;
    sImage5: TsImage;
    sLabel20: TsLabel;
    sPanel6: TsPanel;
    sLabel21: TsLabel;
    sImage6: TsImage;
    sPanel7: TsPanel;
    sLabel22: TsLabel;
    sImage7: TsImage;
    sPanel8: TsPanel;
    sLabel23: TsLabel;
    sImage8: TsImage;
    sLabel24: TsLabel;
    sImage2: TsImage;
    sImage9: TsImage;
    sImage10: TsImage;
    sImage11: TsImage;
    sImage12: TsImage;
    sPanel9: TsPanel;
    sPanel10: TsPanel;
    sImage13: TsImage;
    sImage14: TsImage;
    sImage15: TsImage;
    sImage16: TsImage;
    sImage17: TsImage;
    sImage18: TsImage;
    Shape3: TShape;
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
  Form6: TForm6;
implementation

uses Unit2;

{$R *.dfm}


procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form2.Show;
end;











procedure TForm6.sScrollBar1Change(Sender: TObject);
begin
sPanel3.top:=-sscrollBar1.Position;
sPanel4.top:=-(sscrollBar1.Position-137);
sPanel5.top:=-(sscrollBar1.Position-250);
sPanel6.top:=-(sscrollBar1.Position-387);
sPanel7.top:=-(sscrollBar1.Position-476);
sPanel8.top:=-(sscrollBar1.Position-573);
end;





procedure TForm6.sImage2Click(Sender: TObject);
begin
sPanel10.Visible:=True;
sImage13.Visible:=True;
end;

procedure TForm6.sImage14Click(Sender: TObject);
begin
sPanel10.Visible:=false;
sImage13.Visible:=false;
sImage15.Visible:=false;
sImage16.Visible:=false;
sImage17.Visible:=false;
sImage18.Visible:=false;
end;

procedure TForm6.sImage9Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage15.Visible:=True;
end;

procedure TForm6.sImage10Click(Sender: TObject);
begin
 sPanel10.Visible:=True;
sImage16.Visible:=True;
end;

procedure TForm6.sImage11Click(Sender: TObject);
begin
  sPanel10.Visible:=True;
sImage17.Visible:=True;
end;

procedure TForm6.sImage12Click(Sender: TObject);
begin
    sPanel10.Visible:=True;
sImage18.Visible:=True;
end;

end.
