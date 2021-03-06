object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 525
  Width = 726
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\xampp\mysql\lib\libmysql.dll'
    Left = 584
    Top = 80
  end
  object tb_Cargos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = fd
    TableName = 'pdv.cargos'
    Left = 48
    Top = 192
    object tb_Cargosid: TIntegerField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object tb_Cargoscargo: TStringField
      FieldName = 'cargo'
      Origin = 'cargo'
      Required = True
      Size = 25
    end
  end
  object fd: TFDConnection
    Params.Strings = (
      'Database=pdv'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 64
  end
  object query_cargos: TFDQuery
    Active = True
    Connection = fd
    SQL.Strings = (
      'select * from cargos;')
    Left = 32
    Top = 288
    object query_cargosid: TIntegerField
      DisplayLabel = 'ID'
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object query_cargoscargo: TStringField
      DisplayLabel = 'Cargo'
      FieldName = 'cargo'
      Origin = 'cargo'
      Required = True
      Size = 25
    end
  end
end
