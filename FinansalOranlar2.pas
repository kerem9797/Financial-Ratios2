unit FinansalOranlar2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Button3: TButton;
    Memo2: TMemo;
    Edit3: TEdit;
    Button4: TButton;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Button5: TButton;
    Button6: TButton;
    Memo3: TMemo;
    GroupBox4: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Edit6: TEdit;
    Memo4: TMemo;
    Button7: TButton;
    Button8: TButton;
    GroupBox5: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Button9: TButton;
    Button10: TButton;
    Memo5: TMemo;
    GroupBox6: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Edit9: TEdit;
    Button11: TButton;
    Button12: TButton;
    Memo6: TMemo;
    GroupBox7: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Button13: TButton;
    Button14: TButton;
    Memo7: TMemo;
    Edit12: TEdit;
    Button15: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
Edit7.Clear;
Edit8.Clear;
Memo5.Clear;
end;

procedure TForm1.Button11Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=365/ StrToFloat(Edit9.Text);
Memo6.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
Edit9.Clear;
Memo6.Clear;
end;

procedure TForm1.Button13Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit10.Text)+StrToFloat(Edit11.Text))-StrToFloat(Edit12.Text);
Memo7.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Edit10.Clear;
Edit11.Clear;
Edit12.Clear;
Memo7.Clear;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text);
Memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=365/StrToFloat(Edit3.Text);
Memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Clear;
Memo2.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit4.Text)/StrToFloat(Edit5.Text);
Memo3.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit4.Clear;
Edit5.Clear;
Memo3.Clear;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=365 /StrToFloat(Edit6.Text);
Memo4.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit6.Clear;
Memo4.Clear;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit7.Text)/StrToFloat(Edit8.Text);
Memo5.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.Edit1.MaxLength:=10;
Form1.Edit2.MaxLength:=10;
Form1.Edit3.MaxLength:=10;
Form1.Edit4.MaxLength:=10;
Form1.Edit5.MaxLength:=10;
Form1.Edit6.MaxLength:=10;
Form1.Edit7.MaxLength:=10;
Form1.Edit8.MaxLength:=10;
Form1.Edit9.MaxLength:=10;
Form1.Edit10.MaxLength:=10;
Form1.Edit11.MaxLength:=10;
Form1.Edit12.MaxLength:=10;
end;

end.
