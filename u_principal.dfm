object form_principal: Tform_principal
  Left = 409
  Top = 297
  Width = 375
  Height = 189
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 11
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 8
    Top = 41
    Width = 35
    Height = 13
    Caption = 'Nota 1:'
  end
  object Label3: TLabel
    Left = 8
    Top = 72
    Width = 35
    Height = 13
    Caption = 'Nota 2:'
  end
  object Label4: TLabel
    Left = 8
    Top = 100
    Width = 35
    Height = 13
    Caption = 'Nota 3:'
  end
  object Label5: TLabel
    Left = 8
    Top = 129
    Width = 35
    Height = 13
    Caption = 'Nota 4:'
  end
  object nome: TEdit
    Left = 47
    Top = 7
    Width = 306
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 47
    Top = 37
    Width = 61
    Height = 21
    TabOrder = 1
  end
  object nota2: TEdit
    Left = 47
    Top = 67
    Width = 61
    Height = 21
    TabOrder = 2
  end
  object nota3: TEdit
    Left = 47
    Top = 97
    Width = 61
    Height = 21
    TabOrder = 3
  end
  object nota4: TEdit
    Left = 47
    Top = 126
    Width = 61
    Height = 21
    TabOrder = 4
  end
  object btn_calcular: TButton
    Left = 114
    Top = 35
    Width = 239
    Height = 113
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
