object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 510
  ClientWidth = 1051
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1051
    Height = 81
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 81
    Width = 1051
    Height = 429
    Align = alClient
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=industria'
      'Password=t3ch1nf0'
      'Database=MyDB'
      'Server=DEV1'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 65
    Top = 70
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM funcionarios;')
    Left = 65
    Top = 130
  end
  object DataSource1: TDataSource
    OnDataChange = DataSource1DataChange
    Left = 70
    Top = 200
  end
end
