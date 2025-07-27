inherited FormCadastroVenda: TFormCadastroVenda
  Caption = 'Venda de Produtos'
  ClientHeight = 656
  ClientWidth = 918
  WindowState = wsMaximized
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 934
  ExplicitHeight = 695
  TextHeight = 15
  inherited pnCabecalho: TPanel
    Width = 918
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 918
    inherited btnSair: TBitBtn
      Left = 827
      ExplicitLeft = 827
    end
    object btnImprimir: TBitBtn
      Left = 714
      Top = 1
      Width = 75
      Height = 42
      Caption = 'Imprimir'
      TabOrder = 5
      OnClick = btnImprimirClick
    end
  end
  object Panel1: TPanel [1]
    Left = 0
    Top = 41
    Width = 918
    Height = 90
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 45
      Height = 15
      Caption = 'Id Venda'
    end
    object Label2: TLabel
      Left = 159
      Top = 24
      Width = 37
      Height = 15
      Caption = 'Cliente'
    end
    object Label3: TLabel
      Left = 343
      Top = 24
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object Label5: TLabel
      Left = 487
      Top = 24
      Width = 76
      Height = 15
      Caption = 'Data da Fatura'
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 23
      DataField = 'ID_VENDA_CAB'
      DataSource = dsCadastro
      Enabled = False
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 343
      Top = 40
      Width = 138
      Height = 23
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 487
      Top = 40
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object edtCliente: TDBLookupComboBox
      Left = 159
      Top = 40
      Width = 178
      Height = 23
      DataField = 'ID_CLIENTE'
      DataSource = dsCadastro
      KeyField = 'ID_CLIENTE'
      ListField = 'NOMECLIENTE'
      ListSource = dmLookup.dsClientes
      TabOrder = 0
    end
    object DBCheckBox1: TDBCheckBox
      Left = 622
      Top = 40
      Width = 74
      Height = 17
      Caption = 'Faturado'
      DataField = 'FATURADO'
      DataSource = dsCadastro
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
  object Panel2: TPanel [2]
    Left = 0
    Top = 592
    Width = 918
    Height = 64
    Align = alBottom
    TabOrder = 2
    object Label11: TLabel
      Left = 253
      Top = 10
      Width = 46
      Height = 15
      Caption = 'SubTotal'
    end
    object Label12: TLabel
      Left = 380
      Top = 10
      Width = 50
      Height = 15
      Caption = 'Desconto'
    end
    object Label13: TLabel
      Left = 507
      Top = 10
      Width = 26
      Height = 15
      Caption = 'Total'
    end
    object edtTotSubTotal: TAdvMoneyEdit
      Left = 253
      Top = 25
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 0
      Text = '0,00'
      Visible = True
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object edtTotDesconto: TAdvMoneyEdit
      Left = 380
      Top = 25
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 1
      Text = '0,00'
      Visible = True
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object edtTotTotal: TAdvMoneyEdit
      Left = 507
      Top = 25
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 2
      Text = '0,00'
      Visible = True
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
  end
  object Panel3: TPanel [3]
    Left = 0
    Top = 131
    Width = 918
    Height = 461
    Align = alClient
    TabOrder = 3
    object Label4: TLabel
      Left = 35
      Top = 19
      Width = 24
      Height = 15
      Caption = 'Item'
    end
    object Label6: TLabel
      Left = 162
      Top = 19
      Width = 62
      Height = 15
      Caption = 'Quantidade'
    end
    object Label7: TLabel
      Left = 233
      Top = 19
      Width = 71
      Height = 15
      Caption = 'Valor Unit'#225'rio'
    end
    object Label8: TLabel
      Left = 360
      Top = 19
      Width = 50
      Height = 15
      Caption = 'Desconto'
    end
    object Label9: TLabel
      Left = 487
      Top = 19
      Width = 46
      Height = 15
      Caption = 'SubTotal'
    end
    object Label10: TLabel
      Left = 614
      Top = 19
      Width = 26
      Height = 15
      Caption = 'Total'
    end
    object edtDescricaoItem: TDBLookupComboBox
      Left = 35
      Top = 40
      Width = 121
      Height = 23
      KeyField = 'ID_PRODUTO'
      ListField = 'DESCRICAO'
      ListSource = dmLookup.dsProdutos
      TabOrder = 0
      OnClick = edtDescricaoItemClick
    end
    object edtQuantidade: TAdvMoneyEdit
      Left = 162
      Top = 40
      Width = 65
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 1
      Text = '0,00'
      Visible = True
      OnChange = edtQuantidadeChange
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object edtValorUnitario: TAdvMoneyEdit
      Left = 233
      Top = 40
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 2
      Text = '0,00'
      Visible = True
      OnChange = edtValorUnitarioChange
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object edtDesconto: TAdvMoneyEdit
      Left = 360
      Top = 40
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      TabOrder = 3
      Text = '0,00'
      Visible = True
      OnChange = edtDescontoChange
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object edtSubTotal: TAdvMoneyEdit
      Left = 487
      Top = 40
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 4
      Text = '0,00'
      Visible = True
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 80
      Width = 916
      Height = 380
      Align = alBottom
      DataSource = dsItens
      TabOrder = 7
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_PRODUTO'
          Title.Caption = 'Codigo'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DescricaoProduto'
          Title.Caption = 'Descricao'
          Width = 279
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QTD'
          Title.Caption = 'Quantidade'
          Width = 69
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR_UNITARIO'
          Title.Caption = 'Valor Unitario'
          Width = 87
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCONTO'
          Title.Caption = 'Desconto'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SubTotal'
          Width = 72
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Total'
          Width = 83
          Visible = True
        end>
    end
    object edtTotal: TAdvMoneyEdit
      Left = 614
      Top = 40
      Width = 121
      Height = 23
      EditType = etFloat
      EmptyTextStyle = []
      FlatLineColor = 11250603
      FocusColor = clWindow
      FocusFontColor = 3881787
      Precision = 2
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -12
      LabelFont.Name = 'Segoe UI'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Segoe UI'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 5
      Text = '0,00'
      Visible = True
      Version = '1.1.4.1'
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -12
      CalculatorLook.Font.Name = 'Segoe UI'
      CalculatorLook.Font.Style = []
    end
    object Button1: TButton
      Left = 752
      Top = 38
      Width = 75
      Height = 27
      Caption = '&Gravar Item'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 833
      Top = 38
      Width = 75
      Height = 27
      Caption = '&Excluir'
      TabOrder = 8
      OnClick = Button2Click
    end
  end
  inherited fdQryCadastro: TFDQuery
    AfterOpen = fdQryCadastroAfterOpen
    AfterInsert = fdQryCadastroAfterInsert
    BeforePost = fdQryCadastroBeforePost
    AfterScroll = fdQryCadastroAfterScroll
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_VENDA_CAB_ID'
    UpdateOptions.AutoIncFields = 'ID_VENDA_CAB'
    UpdateObject = nil
    SQL.Strings = (
      'SELECT * FROM VENDA_CAB')
    Left = 832
    Top = 384
    object fdQryCadastroID_VENDA_CAB: TIntegerField
      FieldName = 'ID_VENDA_CAB'
      Origin = 'ID_VENDA_CAB'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object fdQryCadastroDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object fdQryCadastroFATURADO: TStringField
      FieldName = 'FATURADO'
      Origin = 'FATURADO'
      Size = 1
    end
    object fdQryCadastroDATA_FATURADO: TDateField
      FieldName = 'DATA_FATURADO'
      Origin = 'DATA_FATURADO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 832
    Top = 328
  end
  inherited fdTransaction: TFDTransaction
    Left = 832
    Top = 440
  end
  inherited dsCadastro: TDataSource
    Left = 832
    Top = 272
  end
  object fdQryItens: TFDQuery
    AfterInsert = fdQryItensAfterInsert
    AfterPost = fdQryItensAfterPost
    AfterCancel = fdQryItensAfterCancel
    AfterDelete = fdQryItensAfterDelete
    OnCalcFields = fdQryItensCalcFields
    Connection = dmDados.fdConexao
    Transaction = fdtItens
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_VENDA_ITEM_ID'
    UpdateOptions.AutoIncFields = 'ID_VENDA_ITEM'
    SQL.Strings = (
      'SELECT * FROM VENDA_ITEM'
      'WHERE ID_VENDA_CAB = :ID_VENDA_CAB')
    Left = 744
    Top = 328
    ParamData = <
      item
        Name = 'ID_VENDA_CAB'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object fdQryItensID_VENDA_ITEM: TFDAutoIncField
      FieldName = 'ID_VENDA_ITEM'
      Origin = 'ID_VENDA_ITEM'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = False
      IdentityInsert = True
    end
    object fdQryItensID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Origin = 'ID_PRODUTO'
    end
    object fdQryItensQTD: TSingleField
      FieldName = 'QTD'
      Origin = 'QTD'
    end
    object fdQryItensVALOR_UNITARIO: TSingleField
      FieldName = 'VALOR_UNITARIO'
      Origin = 'VALOR_UNITARIO'
    end
    object fdQryItensDESCONTO: TSingleField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
    end
    object fdQryItensID_VENDA_CAB: TIntegerField
      FieldName = 'ID_VENDA_CAB'
      Origin = 'ID_VENDA_CAB'
    end
    object fdQryItensDescricaoProduto: TStringField
      FieldKind = fkLookup
      FieldName = 'DescricaoProduto'
      LookupDataSet = dmLookup.fdQryProdutos
      LookupKeyFields = 'ID_PRODUTO'
      LookupResultField = 'DESCRICAO'
      KeyFields = 'ID_PRODUTO'
      Size = 80
      Lookup = True
    end
    object fdQryItensSubTotal: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SubTotal'
      Calculated = True
    end
    object fdQryItensTotal: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
  end
  object dsItens: TDataSource
    DataSet = fdQryItens
    Left = 744
    Top = 272
  end
  object fdtItens: TFDTransaction
    Connection = dmDados.fdConexao
    Left = 744
    Top = 387
  end
  object frVenda: TfrxReport
    Version = '2025.2.4'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection, pbWatermarks]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45857.530893379630000000
    ReportOptions.LastChange = 45857.794480046290000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 232
    Top = 275
    Datasets = <
      item
        DataSet = frxDadosVenda
        DataSetName = 'frxDadosVenda'
      end
      item
        DataSet = frxItensVenda
        DataSetName = 'frxItensVenda'
      end>
    Variables = <>
    Style = <>
    Watermarks = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 147.401670000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118119960000000000
          Top = 34.015769960000000000
          Width = 102.047303100000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDadosVenda."ID_VENDA_CAB"]')
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118119960000000000
          Top = 11.338586530000000000
          Width = 102.047303100000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Codigo Venda')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 128.504020000000000000
          Top = 34.015773430000000000
          Width = 449.764063100000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDadosVenda."ID_CLIENTE"] - [Cliente]')
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 124.724490000000000000
          Top = 11.338590000000000000
          Width = 102.047303100000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Codigo Cliente:')
          ParentFont = False
        end
        object Line1: TfrxLineView
          AllowVectorExport = True
          Left = 0.000000100000000000
          Top = 64.252010730000000000
          Width = 718.110236220000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 26.456710820000000000
          Top = 71.811067350000000000
          Width = 56.692950730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Codigo')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 90.708720000000000000
          Top = 71.811070000000000000
          Width = 132.283550730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Descricao produto')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 234.330860000000000000
          Top = 71.811070000000000000
          Width = 94.488250730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 336.378170000000000000
          Top = 71.811070000000000000
          Width = 105.826840730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Valor Unitario')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 449.764070000000000000
          Top = 71.811070000000000000
          Width = 71.811070730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'SubTotal')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 529.134200000000000000
          Top = 71.811070000000000000
          Width = 79.370130730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Desconto')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 616.063390000000000000
          Top = 71.811070000000000000
          Width = 71.811070730000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object MemoDate: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 612.283860000000000000
          Top = 11.338590000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 226.771800000000000000
        Width = 718.110700000000000000
        DataSet = frxItensVenda
        DataSetName = 'frxItensVenda'
        RowCount = 0
        object MemofrxItensVendaID_PRODUTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 26.456710000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'ID_PRODUTO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."ID_PRODUTO"]')
          ParentFont = False
        end
        object MemofrxItensVendaDescricaoProduto: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 90.708720000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'DescricaoProduto'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxItensVenda."DescricaoProduto"]')
          ParentFont = False
        end
        object MemofrxItensVendaQTD: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 234.330860000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'QTD'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."QTD"]')
          ParentFont = False
        end
        object MemofrxItensVendaVALOR_UNITARIO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 336.378170000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'VALOR_UNITARIO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."VALOR_UNITARIO"]')
          ParentFont = False
        end
        object MemofrxItensVendaSubTotal: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 449.764070000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'SubTotal'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."SubTotal"]')
          ParentFont = False
        end
        object MemofrxItensVendaDESCONTO: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 529.134200000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'DESCONTO'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."DESCONTO"]')
          ParentFont = False
        end
        object MemofrxItensVendaTotal: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 616.063390000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DataField = 'Total'
          DataSet = frxItensVenda
          DataSetName = 'frxItensVenda'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxItensVenda."Total"]')
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 313.700990000000000000
        Width = 718.110700000000000000
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 616.063390820000000000
          Top = 3.779527560000000000
          Width = 71.811070730000000000
          Height = 18.897644040000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxItensVenda."Total">,MasterData1)]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          AllowVectorExport = True
          Left = 234.330860390000000000
          Top = 3.779527560000000000
          Width = 94.488246920000000000
          Height = 18.897644040000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[COUNT(MasterData1)]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 359.055350000000000000
        Width = 718.110700000000000000
        object MemoPage: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
      end
    end
  end
  object frxDadosVenda: TfrxDBDataset
    UserName = 'frxDadosVenda'
    CloseDataSource = False
    DataSet = fdQryCadastro
    BCDToCurrency = False
    DataSetOptions = []
    Left = 232
    Top = 339
  end
  object frxItensVenda: TfrxDBDataset
    UserName = 'frxItensVenda'
    CloseDataSource = False
    DataSet = fdQryItens
    BCDToCurrency = False
    DataSetOptions = []
    Left = 232
    Top = 403
  end
end
