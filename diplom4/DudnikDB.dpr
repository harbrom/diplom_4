program DudnikDB;

uses
  Forms,
  uMain in 'uMain.pas' {fmMain},
  uStruct in '..\..\��� ������\��������\dbex1\DBEx1\uStruct.pas',
  uAbout in '..\..\��� ������\��������\dbex1\DBEx1\uAbout.pas' {fmAbout},
  uAddEditEntry in '..\..\��� ������\��������\dbex1\DBEx1\uAddEditEntry.pas' {fmAddEditEntry},
  uSearch in '..\..\��� ������\��������\dbex1\DBEx1\uSearch.pas' {fmSearch},
  Unit1 in '..\..\��� ������\��������\dbex1\DBEx1\Unit1.pas' {fmHello};

{$R *.res}

begin
  Application.Title:='������';
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.CreateForm(TfmHello, fmHello);
  Application.Run;
end.
