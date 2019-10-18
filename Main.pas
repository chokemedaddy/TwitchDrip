unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TTwitchBot = class(TForm)
    pGround: TPanel;
    sgAccounts: TStringGrid;
    btnLoad: TButton;
    btnClear: TButton;
    btnCheck: TButton;
    btnFollow: TButton;
    btnSub: TButton;
    edtTargetAccount: TEdit;
    lblTargAcc: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  TwitchBot: TTwitchBot;

implementation

{$R *.dfm}

procedure TTwitchBot.FormCreate(Sender: TObject);
begin
  sgAccounts.Cells[0, 0] := 'User';
  sgAccounts.Cells[1, 0] := 'Password';
  sgAccounts.Cells[2, 0] := 'Valid';
  sgAccounts.Cells[3, 0] := 'Created';
  sgAccounts.Cells[4, 0] := 'Verified';
  sgAccounts.Cells[5, 0] := 'Followed';
  sgAccounts.Cells[6, 0] := 'Subscribed';

  sgAccounts.ColWidths[0] := 125;
  sgAccounts.ColWidths[1] := 125;
  sgAccounts.ColWidths[2] := 125;
  sgAccounts.ColWidths[3] := 150;
  sgAccounts.ColWidths[4] := 100;
  sgAccounts.ColWidths[5] := 115;
  sgAccounts.ColWidths[6] := 115;
end;

end.
