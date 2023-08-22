object frmCadAgendamentos: TfrmCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 568
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlBackground: TPanel
    Left = 0
    Top = 0
    Width = 776
    Height = 568
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    object Label2: TLabel
      Left = 32
      Top = 139
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object Label4: TLabel
      Left = 32
      Top = 228
      Width = 98
      Height = 15
      Caption = 'Nome do Paciente'
    end
    object Label6: TLabel
      Left = 32
      Top = 315
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object Label3: TLabel
      Left = 214
      Top = 315
      Width = 26
      Height = 15
      Caption = 'Hora'
    end
    object Label5: TLabel
      Left = 208
      Top = 139
      Width = 71
      Height = 15
      Caption = 'Especialidade'
    end
    object Label7: TLabel
      Left = 32
      Top = 396
      Width = 93
      Height = 15
      Caption = 'Nome do M'#233'dico'
    end
    object pnlTop: TPanel
      Left = 1
      Top = 1
      Width = 774
      Height = 88
      Align = alTop
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 0
      object Label1: TLabel
        Left = 16
        Top = 18
        Width = 356
        Height = 37
        Caption = 'Cadastro de Agendamentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBNavigator1: TDBNavigator
        Left = 448
        Top = 27
        Width = 320
        Height = 28
        DataSource = DM.dsAgendamento
        TabOrder = 0
      end
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 160
      Width = 145
      Height = 23
      DataField = 'id'
      DataSource = DM.dsAgendamento
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 32
      Top = 336
      Width = 145
      Height = 23
      DataField = 'data'
      DataSource = DM.dsAgendamento
      TabOrder = 2
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 32
      Top = 264
      Width = 321
      Height = 23
      DataField = 'id_paciente'
      DataSource = DM.dsAgendamento
      KeyField = 'id'
      ListField = 'nome'
      ListSource = DM.dsPaciente
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 214
      Top = 336
      Width = 139
      Height = 23
      DataField = 'hora'
      DataSource = DM.dsAgendamento
      TabOrder = 4
    end
    object DBComboBox1: TDBComboBox
      Left = 208
      Top = 160
      Width = 145
      Height = 23
      DataField = 'especialidade'
      DataSource = DM.dsAgendamento
      Items.Strings = (
        'Cardiologista'
        'Nutricionista'
        'Ortopedista')
      TabOrder = 5
    end
    object DBEdit3: TDBEdit
      Left = 32
      Top = 424
      Width = 321
      Height = 23
      DataField = 'medico'
      DataSource = DM.dsAgendamento
      TabOrder = 6
    end
    object DBGrid1: TDBGrid
      Left = 400
      Top = 184
      Width = 353
      Height = 263
      DataSource = DM.dsAgendamento
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'data'
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'hora'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'especialidade'
          Width = 101
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'medico'
          Visible = True
        end>
    end
  end
end
