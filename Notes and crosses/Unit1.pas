unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    x1: TButton;
    x2: TButton;
    x3: TButton;
    x4: TButton;
    x5: TButton;
    x6: TButton;
    x7: TButton;
    x8: TButton;
    x9: TButton;
    o1: TButton;
    o2: TButton;
    o3: TButton;
    o4: TButton;
    o5: TButton;
    o6: TButton;
    o7: TButton;
    o8: TButton;
    o9: TButton;
    Button1: TButton;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    e6: TEdit;
    e7: TEdit;
    e8: TEdit;
    e9: TEdit;
    procedure x1Click(Sender: TObject);
    procedure o1Click(Sender: TObject);
    procedure x2Click(Sender: TObject);
    procedure x3Click(Sender: TObject);
    procedure x4Click(Sender: TObject);
    procedure x5Click(Sender: TObject);
    procedure x6Click(Sender: TObject);
    procedure x7Click(Sender: TObject);
    procedure x8Click(Sender: TObject);
    procedure x9Click(Sender: TObject);
    procedure o2Click(Sender: TObject);
    procedure o3Click(Sender: TObject);
    procedure o4Click(Sender: TObject);
    procedure o5Click(Sender: TObject);
    procedure o6Click(Sender: TObject);
    procedure o7Click(Sender: TObject);
    procedure o8Click(Sender: TObject);
    procedure o9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  e1.Clear;
  e2.Clear;
  e3.Clear;
  e4.Clear;
  e5.Clear;
  e6.Clear;
  e7.Clear;
  e8.Clear;
  e9.Clear;

  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  x1.Brush.Color := clgreen;
  x2.Brush.Color := clgreen;
  x3.Brush.Color := clgreen;
  x4.Brush.Color := clgreen;
  x5.Brush.Color := clgreen;
  x6.Brush.Color := clgreen;
  x7.Brush.Color := clgreen;
  x8.Brush.Color := clgreen;
  x9.Brush.Color := clgreen;

  o1.Brush.Color := clgreen;
  o2.Brush.Color := clgreen;
  o3.Brush.Color := clgreen;
  o4.Brush.Color := clgreen;
  o5.Brush.Color := clgreen;
  o6.Brush.Color := clgreen;
  o7.Brush.Color := clgreen;
  o8.Brush.Color := clgreen;
  o9.Brush.Color := clgreen;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  x1.Brush.Color := clgreen;
  x2.Brush.Color := clgreen;
  x3.Brush.Color := clgreen;
  x4.Brush.Color := clgreen;
  x5.Brush.Color := clgreen;
  x6.Brush.Color := clgreen;
  x7.Brush.Color := clgreen;
  x8.Brush.Color := clgreen;
  x9.Brush.Color := clgreen;

  o1.Brush.Color := clgreen;
  o2.Brush.Color := clgreen;
  o3.Brush.Color := clgreen;
  o4.Brush.Color := clgreen;
  o5.Brush.Color := clgreen;
  o6.Brush.Color := clgreen;
  o7.Brush.Color := clgreen;
  o8.Brush.Color := clgreen;
  o9.Brush.Color := clgreen;
end;

procedure TForm1.o1Click(Sender: TObject);
begin
  // plotting
  e1.text := 'o';

  // winning
  if (e1.text = 'o') and (e2.text = 'o') and (e3.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e1.text = 'o') and (e5.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e1.text = 'o') and (e4.text = 'o') and (e7.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := false;
  x1.Brush.Color := clred;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o2Click(Sender: TObject);
begin
  e2.text := 'o';

  if (e1.text = 'o') and (e2.text = 'o') and (e3.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e2.text = 'o') and (e5.text = 'o') and (e8.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := false;
  x2.Brush.Color := clred;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o3Click(Sender: TObject);
begin
  e3.text := 'o';

  if (e1.text = 'o') and (e2.text = 'o') and (e3.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'o') and (e5.text = 'o') and (e7.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'o') and (e6.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o4Click(Sender: TObject);
begin
  e4.text := 'o';

  if (e1.text = 'o') and (e4.text = 'o') and (e7.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e4.text = 'o') and (e5.text = 'o') and (e6.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o5Click(Sender: TObject);
begin
  e5.text := 'o';

  if (e1.text = 'o') and (e5.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e4.text = 'o') and (e5.text = 'o') and (e6.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e2.text = 'o') and (e5.text = 'o') and (e8.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'o') and (e5.text = 'o') and (e7.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o6Click(Sender: TObject);
begin
  e6.text := 'o';

  if (e3.text = 'o') and (e6.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e4.text = 'o') and (e5.text = 'o') and (e6.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o7Click(Sender: TObject);
begin
  e7.text := 'o';

  if (e1.text = 'o') and (e4.text = 'o') and (e7.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'o') and (e8.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'o') and (e5.text = 'o') and (e3.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o8Click(Sender: TObject);
begin
  e8.text := 'o';

  if (e2.text = 'o') and (e5.text = 'o') and (e8.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'o') and (e8.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.o9Click(Sender: TObject);
begin
  e9.text := 'o';

  if (e1.text = 'o') and (e5.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'o') and (e6.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'o') and (e8.text = 'o') and (e9.text = 'o') then
  begin
    showmessage('Player o wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'x'
  x1.Enabled := true;
  x2.Enabled := true;
  x3.Enabled := true;
  x4.Enabled := true;
  x5.Enabled := true;
  x6.Enabled := true;
  x7.Enabled := true;
  x8.Enabled := true;
  x9.Enabled := true;

  // disabling player 'o'
  o1.Enabled := false;
  o2.Enabled := false;
  o3.Enabled := false;
  o4.Enabled := false;
  o5.Enabled := false;
  o6.Enabled := false;
  o7.Enabled := false;
  o8.Enabled := false;
  o9.Enabled := false;

  if (e1.text <> '') then
  begin
    x1.Enabled := false;
    x1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    x2.Enabled := false;
    x2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    x3.Enabled := false;
    x3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    x4.Enabled := false;
    x4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    x5.Enabled := false;
    x5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    x6.Enabled := false;
    x6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    x7.Enabled := false;
    x7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    x8.Enabled := false;
    x8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    x9.Enabled := false;
    x9.Brush.Color := clred;
  end;
end;

procedure TForm1.x1Click(Sender: TObject);
begin
  e1.text := 'x';

  if (e1.text = 'x') and (e2.text = 'x') and (e3.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e1.text = 'x') and (e5.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e1.text = 'x') and (e4.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x2Click(Sender: TObject);
begin
  e2.text := 'x';

  if (e1.text = 'x') and (e2.text = 'x') and (e3.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e2.text = 'x') and (e5.text = 'x') and (e8.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x3Click(Sender: TObject);
begin
  e3.text := 'x';

  if (e1.text = 'x') and (e2.text = 'x') and (e3.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e5.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e6.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x4Click(Sender: TObject);
begin
  e4.text := 'x';

  if (e4.text = 'x') and (e5.text = 'x') and (e6.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e1.text = 'x') and (e4.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x5Click(Sender: TObject);
begin
  e5.text := 'x';

  if (e1.text = 'x') and (e5.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e2.text = 'x') and (e5.text = 'x') and (e8.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e5.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e4.text = 'x') and (e5.text = 'x') and (e6.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x6Click(Sender: TObject);
begin
  e6.text := 'x';

  if (e4.text = 'x') and (e5.text = 'x') and (e6.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e6.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x7Click(Sender: TObject);
begin
  e7.text := 'x';

  if (e1.text = 'x') and (e4.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e5.text = 'x') and (e7.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'x') and (e8.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x8Click(Sender: TObject);
begin
  e8.text := 'x';

  if (e2.text = 'x') and (e5.text = 'x') and (e8.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'x') and (e8.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');

    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

procedure TForm1.x9Click(Sender: TObject);
begin
  e9.text := 'x';

  if (e1.text = 'x') and (e5.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e3.text = 'x') and (e6.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  if (e7.text = 'x') and (e8.text = 'x') and (e9.text = 'x') then
  begin
    showmessage('Player x wins');
    e1.Clear;
    e2.Clear;
    e3.Clear;
    e4.Clear;
    e5.Clear;
    e6.Clear;
    e7.Clear;
    e8.Clear;
    e9.Clear;

    x1.Enabled := true;
    x2.Enabled := true;
    x3.Enabled := true;
    x4.Enabled := true;
    x5.Enabled := true;
    x6.Enabled := true;
    x7.Enabled := true;
    x8.Enabled := true;
    x9.Enabled := true;

    o1.Enabled := true;
    o2.Enabled := true;
    o3.Enabled := true;
    o4.Enabled := true;
    o5.Enabled := true;
    o6.Enabled := true;
    o7.Enabled := true;
    o8.Enabled := true;
    o9.Enabled := true;
  end;

  // enabling player 'o'
  o1.Enabled := true;
  o2.Enabled := true;
  o3.Enabled := true;
  o4.Enabled := true;
  o5.Enabled := true;
  o6.Enabled := true;
  o7.Enabled := true;
  o8.Enabled := true;
  o9.Enabled := true;

  // disabling player 'x'
  x1.Enabled := false;
  x2.Enabled := false;
  x3.Enabled := false;
  x4.Enabled := false;
  x5.Enabled := false;
  x6.Enabled := false;
  x7.Enabled := false;
  x8.Enabled := false;
  x9.Enabled := false;

  if (e1.text <> '') then
  begin
    o1.Enabled := false;
    o1.Brush.Color := clred;
  end;

  if (e2.text <> '') then
  begin
    o2.Enabled := false;
    o2.Brush.Color := clred;
  end;

  if (e3.text <> '') then
  begin
    o3.Enabled := false;
    o3.Brush.Color := clred;
  end;

  if (e4.text <> '') then
  begin
    o4.Enabled := false;
    o4.Brush.Color := clred;
  end;

  if (e5.text <> '') then
  begin
    o5.Enabled := false;
    o5.Brush.Color := clred;
  end;

  if (e6.text <> '') then
  begin
    o6.Enabled := false;
    o6.Brush.Color := clred;
  end;

  if (e7.text <> '') then
  begin
    o7.Enabled := false;
    o7.Brush.Color := clred;
  end;

  if (e8.text <> '') then
  begin
    o8.Enabled := false;
    o8.Brush.Color := clred;
  end;

  if (e9.text <> '') then
  begin
    o9.Enabled := false;
    o9.Brush.Color := clred;
  end;
end;

end.
