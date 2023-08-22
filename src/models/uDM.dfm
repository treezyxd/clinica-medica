object DM: TDM
  Height = 596
  Width = 747
  PixelsPerInch = 120
  object conexao: TFDConnection
    Params.Strings = (
      'Database=clinica_medica'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 80
    Top = 112
  end
  object tbPaciente: TFDTable
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica_medica.paciente'
    Left = 224
    Top = 112
    object tbPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbPacientenome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 80
    end
    object tbPacientecelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      EditMask = '(##) #.####-####;1;_'
      Size = 16
    end
    object tbPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object tbPacientecpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object tbAgendamento: TFDTable
    IndexFieldNames = 'id'
    Connection = conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica_medica.agendamento'
    Left = 336
    Top = 112
    object tbAgendamentoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbAgendamentoid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object tbAgendamentodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbAgendamentohora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      EditMask = '##:##;1;_'
      Size = 5
    end
    object tbAgendamentoespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object tbAgendamentomedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 30
    end
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 224
    Top = 208
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 336
    Top = 208
  end
end
