unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    nabsen: TEdit;
    Label2: TLabel;
    ntugas: TEdit;
    Label3: TLabel;
    nmid: TEdit;
    Label4: TLabel;
    nuas: TEdit;
    Label5: TLabel;
    nakhir: TEdit;
    Label6: TLabel;
    grade: TEdit;
    hitung: TButton;
    hapus: TButton;
    keluar: TButton;
    procedure hitungClick(Sender: TObject);
    procedure keluarClick(Sender: TObject);
    procedure hapusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.hapusClick(Sender: TObject);
begin
nabsen.Text:='';
ntugas.Text:='';
nmid.Text:='';
nuas.Text:='';
nakhir.Text:='';
grade.Text:='';
nabsen.SetFocus;
end;

procedure TForm1.keluarClick(Sender: TObject);
begin
close;
end;

procedure TForm1.hitungClick(Sender: TObject);
var a,b,c,d,e:real;
    g:string;
begin
a:=strtofloat(nabsen.Text);
b:=strtofloat(ntugas.Text);
c:=strtofloat(nmid.Text);
d:=strtofloat(nuas.Text);
e:=(a*35/100)+(b*25/100)+(c*20/100)+(d*20/100);
nakhir.Text:=floattostr(e);
if (e>=85) and (e<=100) then
begin
  grade.Text:='A';
end else
if (e>=75) and (e<=85) then
begin
  grade.Text:='B';
end else
if (e>=60) and (e<=75) then
begin
  grade.Text:='C';
end else
if (e>=45) and (e<=59) then
begin
  grade.Text:='D';
end else
if e<=45 then
begin
  grade.Text:='Program Ulang';
end;
end;

end.
