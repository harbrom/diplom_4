unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, ComCtrls, ToolWin, ActnList, uStruct, XPMan;

type
  TfmMain = class(TForm)
    mmMain: TMainMenu;
    miFile: TMenuItem;
    miExit: TMenuItem;
    cbrMain: TCoolBar;
    tbMain: TToolBar;
    ilMain: TImageList;
    alMain: TActionList;
    miEdit: TMenuItem;
    actAddNewEntry: TAction;
    miAddNewEntry: TMenuItem;
    tbtAddNewEntry: TToolButton;
    stbMain: TStatusBar;
    tbtEditEntry: TToolButton;
    tbtDeleteEntry: TToolButton;
    tbtCreate: TToolButton;
    tbtOpen: TToolButton;
    tbtSeparator1: TToolButton;
    lvMain: TListView;
    tbtSeparator2: TToolButton;
    tbtSearch: TToolButton;
    miHelp: TMenuItem;
    miAbout: TMenuItem;
    odMain: TOpenDialog;
    actIndexFile: TAction;
    actEditEntry: TAction;
    miEditEntry: TMenuItem;
    actDeleteEntry: TAction;
    miDeleteEntry: TMenuItem;
    actCreate: TAction;
    miSeparator1: TMenuItem;
    miCreate: TMenuItem;
    actOpen: TAction;
    miOpen: TMenuItem;
    actSearch: TAction;
    miSeparator2: TMenuItem;
    miSearch: TMenuItem;
    OpenDialog1: TOpenDialog;

    procedure miExitClick(Sender: TObject);
    procedure actAddNewEntryExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure miAboutClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure lvMainSelectItem(Sender: TObject; Item: TListItem;
      Selected: Boolean);
    procedure actEditEntryExecute(Sender: TObject);
    procedure actDeleteEntryExecute(Sender: TObject);
    procedure lvMainDblClick(Sender: TObject);
    procedure actCreateExecute(Sender: TObject);
    procedure actOpenExecute(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
  private
  public
  end;

var
  fmMain: TfmMain;

  ComputerFile: TComputerFile;

  IndexFile: TIndexFile;

  LastFileName: String;

implementation

uses
  uAbout, uAddEditEntry, uSearch, Unit1;

{$R *.dfm}

procedure TfmMain.miExitClick(Sender: TObject);
begin
  Close;
end;

procedure AddComputerRecToList(Computer: TComputer);
begin
  with fmMain.lvMain.Items.Add, Computer do
    begin
      Caption:=CPU;
      SubItems.Add(RAMTotalSpace);
      SubItems.Add(HDDTotalSpace);
      SubItems.Add(OS);
      SubItems.Add(Cost);
    end;
end;

procedure TfmMain.actAddNewEntryExecute(Sender: TObject);
var
  Computer: TComputer;
  Index, TempIndex: TIndex;
begin
  fmAddEditEntry:=TfmAddEditEntry.Create(Self);
  try
    fmAddEditEntry.Caption:='Добавить новую запись';
    fmAddEditEntry.ShowModal;
    if fmAddEditEntry.ModalResult=mrOk then
      begin
        Computer.CPU:=fmAddEditEntry.edCPU.Text;
        Computer.RAMTotalSpace:=fmAddEditEntry.sedRAMSpace.Text;
        Computer.HDDTotalSpace:=fmAddEditEntry.sedHDDSpace.Text;
        Computer.OS:=fmAddEditEntry.edOS.Text;
        Computer.Cost:=fmAddEditEntry.sedCost.Text;
        Seek(ComputerFile, FileSize(ComputerFile));
        Write(ComputerFile, Computer);
        AddComputerRecToList(Computer);
        Index.CPU:=Computer.CPU;
        Index.Idx:=lvMain.Items.Count-1;
      end;
  finally
    fmAddEditEntry.Free;
  end;
end;

procedure Sort(var A: array of TIndex);

  procedure QuickSort(var A: array of TIndex; iLo, iHi: Integer);
  var
    Lo, Hi: Integer;
    Mid, T: TIndex;
  begin
    Lo:=iLo;
    Hi:=iHi;
    Mid:=A[(Lo + Hi) div 2];
    repeat
      while A[Lo].CPU < Mid.CPU do
        Inc(Lo);
      while A[Hi].CPU > Mid.CPU do
        Dec(Hi);
      if Lo <= Hi then
        begin
          T:=A[Lo];
          A[Lo]:=A[Hi];
          A[Hi]:=T;
          Inc(Lo);
          Dec(Hi);
        end;
    until
      Lo > Hi;
    if Hi > iLo then
      QuickSort(A, iLo, Hi);
    if Lo < iHi then
      QuickSort(A, Lo, iHi);
  end;

begin
  QuickSort(A, Low(A), High(A));
end;

procedure CreateIndexFile(const sFileName: String);
var
  Computer: TComputer;
  Index: TIndex;
  IndexArr: array of TIndex;
  N, i: Integer;
begin
  N:=FileSize(ComputerFile);
  AssignFile(IndexFile, sFileName);
  Rewrite(IndexFile);
  if N=0 then
    Exit;
  SetLength(IndexArr, N);
  try
    Seek(ComputerFile, 0);
    for i:=0 to N-1 do
      begin
        Read(ComputerFile, Computer);
        Index.CPU:=Computer.CPU;
        Index.Idx:=i;
        IndexArr[i]:=Index;
      end;
    Sort(IndexArr);
  finally
    IndexArr:=nil;
  end;
end;

procedure OpenDBFile(const sFileName: String);
var
  Computer: TComputer;
begin
  AssignFile(ComputerFile, sFileName);
  Reset(ComputerFile);
  while not EOF(ComputerFile) do
    begin
      Read(ComputerFile, Computer);
      AddComputerRecToList(Computer);
    end;
  fmMain.Caption:=('DudnikDB - ')+ExtractFileName(sfilename);
end;

procedure ReopenDBFile();
var
  Computer: TComputer;
begin
  Reset(ComputerFile);
  while not EOF(ComputerFile) do
    begin
      Read(ComputerFile, Computer);
      AddComputerRecToList(Computer);
    end;
  //Main.Caption:=('DudnikDB - ')+ExtractFileName(sfilename);
end;


procedure CreateDBFile(const sFileName: String);
begin
  AssignFile(ComputerFile, sFileName);
  Rewrite(ComputerFile);
  CreateIndexFile(ChangeFileExt(sFileName, '.idx'));
  fmMain.Caption:=('DudnikDB - ')+ExtractFileName(sfilename);
end;

procedure TfmMain.FormCreate(Sender: TObject);
begin

  if FileExists('data.db') then
    OpenDBFile('data.db')
  else
    CreateDBFile('data.db');
      fmHello:=TfmHello.Create(Self);
        try
          fmHello.ShowModal;
        finally
          fmHello.Free;
        end;
  end;

procedure TfmMain.miAboutClick(Sender: TObject);
begin
  fmAbout:=TfmAbout.Create(Self);
  try
    fmAbout.ShowModal;
  finally
    fmAbout.Free;
  end;
end;

procedure TfmMain.FormDestroy(Sender: TObject);
begin
  CloseFile(ComputerFile);

end;

procedure TfmMain.lvMainSelectItem(Sender: TObject; Item: TListItem;
  Selected: Boolean);
begin
  actEditEntry.Enabled:=lvMain.SelCount <> 0;
  actDeleteEntry.Enabled:=lvMain.SelCount <> 0;
end;

procedure TfmMain.actEditEntryExecute(Sender: TObject);
var
  s: String;
  Idx: Integer;
  Computer: TComputer;
  Index, TempIndex: TIndex;
  OldFPos, NewFPos: Integer;
begin
  fmAddEditEntry:=TfmAddEditEntry.Create(Self);
  try
    fmAddEditEntry.Caption:='Редактировать запись';
    s:=lvMain.Selected.Caption;
    fmAddEditEntry.edCPU.Text:=s;
    fmAddEditEntry.edOS.Text:=lvMain.Selected.SubItems[2];
    fmAddEditEntry.sedRAMSpace.Text:=(lvMain.Selected.SubItems[0]);
    fmAddEditEntry.sedHDDSpace.Text:=(lvMain.Selected.SubItems[1]);
    fmAddEditEntry.sedCost.Text:=(lvMain.Selected.SubItems[3]);
    fmAddEditEntry.ShowModal;
    if fmAddEditEntry.ModalResult=mrOk then
      begin
        Computer.CPU:=fmAddEditEntry.edCPU.Text;
        Computer.RAMTotalSpace:=fmAddEditEntry.sedRAMSpace.Text;
        Computer.HDDTotalSpace:=fmAddEditEntry.sedHDDSpace.Text;
        Computer.OS:=fmAddEditEntry.edOS.Text;
        Computer.Cost:=fmAddEditEntry.sedCost.Text;
        Idx:=lvMain.Selected.Index;
        Seek(ComputerFile, Idx);
        Write(ComputerFile, Computer);
        with lvMain.Selected, Computer do
          begin
            Caption:=CPU;
            SubItems[0]:=(RAMTotalSpace);
            SubItems[1]:=(HDDTotalSpace);
            SubItems[2]:=OS;
            SubItems[3]:=(Cost);
          end;
        if Computer.CPU = s then
          Exit;
        Index.CPU:=Computer.CPU;
      end;
  finally
    fmAddEditEntry.Free;
  end;
end;

procedure TfmMain.actDeleteEntryExecute(Sender: TObject);
var
  Idx, Idx2: Integer;
  TempComputer: TComputer;
  TempIndex, TempIndex2: TIndex;
  iPos, iPos2: Integer;
  liTemp: TListItem;
begin
  Idx:=lvMain.Selected.Index;
  Idx2:=FileSize(ComputerFile)-1;
  Seek(ComputerFile, Idx2);
  Read(ComputerFile, TempComputer);
  Seek(ComputerFile, Idx2);
  Truncate(ComputerFile);
  if Idx2 <> Idx then
    begin
      Seek(ComputerFile, Idx);
      Write(ComputerFile, TempComputer);
    end;
  if Idx2 <> Idx then
    begin
      liTemp:=TListItem.Create(lvMain.Items);
      liTemp.Assign(lvMain.Items[lvMain.Items.Count-1]);
      lvMain.Items[lvMain.Items.Count-1].Delete;
      lvMain.Items[Idx].Assign(liTemp);
      liTemp.Free;
    end
  else
    lvMain.Items[lvMain.Items.Count-1].Delete;
end;

procedure TfmMain.lvMainDblClick(Sender: TObject);
begin
  if TListView(Sender).Selected <> nil then
    actEditEntry.Execute;
end;

procedure TfmMain.actCreateExecute(Sender: TObject);
begin
    if (OpenDialog1.Execute) then
      begin
        LastFileName:=OpenDialog1.FileName;
        CreateDBFile(LastFileName);
  Seek(ComputerFile, 0);
  Seek(IndexFile, 0);
  Truncate(ComputerFile);
  Truncate(IndexFile);
  lvMain.Clear;
  end;
end;

procedure TfmMain.actOpenExecute(Sender: TObject);
begin
  if odMain.Execute then
    begin
      lvMain.Clear;
      CloseFile(ComputerFile);
      OpenDBFile(odMain.FileName);
    end;
end;

procedure TfmMain.actSearchExecute(Sender: TObject);
begin
  fmSearch:=TfmSearch.Create(Self);
  try
    fmSearch.ShowModal;
  finally
    begin
      fmSearch.Free;
      lvMain.Clear;
      ReopenDBFile();
    end;
  end;
end;

end.
