inherited FLookup: TFLookup
  Left = 491
  Top = 180
  BorderStyle = bsDialog
  Caption = 'Consulta e Importa'
  ClientHeight = 386
  ClientWidth = 797
  KeyPreview = True
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  ExplicitWidth = 803
  ExplicitHeight = 415
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFiltroRapido: TPanel
    Left = 0
    Top = 0
    Width = 797
    Height = 59
    Align = alTop
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 14537936
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      793
      55)
    object BotaoPesquisa: TSpeedButton
      Left = 682
      Top = 24
      Width = 100
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Pesquisar [F9]'
      Flat = True
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000010000FF00FF008C6B
        6C0087707000AE877C000D7FA9006F7C88006D7C94001F7ECE000E80AA001180
        A7001081AB00048CB900078DBC000B8DBA000C8DBA00088EBC001285B0007882
        95006092BD005EA8BE000A91C1000F9DCE002087DE0011A7D10030BCDC001F89
        E00059A9DC0044BADD004ABFE00057AEF4004DB1F90049B2FF004EB7FF0057B1
        F60050B6FE0022D7FC0024D7FF0024D8FD0039D7FB0035D8FD004BC6DC0046C6
        E40048D5EE0075D3E90058E9FD006FE6FF0070E6FF0071F9FE007BFFFF008683
        88008B8697008F989B00969594009C919000AD858000AD868500AB939500A49E
        9900B1979400B5A09F008AA5AD00CAA08C00CDAC9300C2A69A00F3BE8000C6AE
        A000CFB7A100D3BBA200F4C88E00F5CB9A00F5D09C00F8D09800DAC5B700E4CC
        A900EFD2A900ECD1AC00F6DAAB00F5DEB500F5E1B600F9E1B100FEEAB900FFF2
        BA00A1C6C8008DE6FA0081F8FE008CFAFD008DFCFE0097FCFD009BFBFD00B8ED
        F600A7FFFF00AAFFFE00ADFFFE00B6F6FF00B1FCFD00B4FFFF00ECDDCC00E8DD
        D600FFF7C600FCF5CD00FCF7D100FAF6D600FFFBD500FEFED600F7F2D900FEFF
        D900FFFEDD00C6F5FF00C6FEFF00D2FFFF00FEF7E000FBFCE100FDFFE100FFFF
        E400E3FEFF00F9F6F200FFFFF400F1FBFC00F5FFFE00FBFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000605000004080408080A000000000011191A000B2A23272D
        531B080000001116201D0B552C23272E531C1509003207201D000F552C23272B
        3A3F41030112202000000F552C252938606771684236200000000B5F5D6B3B61
        74676A67513D000000000B59181735716A676A63474B360000000F282C23396A
        6A6A6A4C404D360000000B552C2534656A654F455049360000000B552C251343
        6247446E7336000000000B552C25263C3E4B4E483636000000000F55542F3057
        523331020000000000000B77766D5F5C5C5C2F08000000000000001476726C5C
        5A58100000000000000000000F0F0B0F0F0F0000000000000000}
      OnClick = BotaoPesquisaClick
    end
    object ComboBoxCampos: TLabeledComboBox
      Left = 7
      Top = 24
      Width = 143
      Height = 22
      Style = csOwnerDrawFixed
      TabOrder = 0
      OnClick = ComboBoxCamposClick
      ComboBoxLabel.Width = 37
      ComboBoxLabel.Height = 13
      ComboBoxLabel.Caption = 'Campo:'
    end
    object ComboBoxCoincidir: TLabeledComboBox
      Left = 156
      Top = 24
      Width = 121
      Height = 22
      Style = csOwnerDrawFixed
      ItemIndex = 1
      TabOrder = 1
      Text = 'Qualquer Parte'
      Items.Strings = (
        'In'#237'cio do Campo'
        'Qualquer Parte'
        'Fim do Campo'
        'Valor Id'#234'ntico')
      ComboBoxLabel.Width = 44
      ComboBoxLabel.Height = 13
      ComboBoxLabel.Caption = 'Coincidir:'
    end
    object EditCriterioRapido: TLabeledMaskEdit
      Left = 281
      Top = 25
      Width = 395
      Height = 21
      EditLabel.Width = 107
      EditLabel.Height = 13
      EditLabel.Caption = 'Crit'#233'rio para consulta:'
      TabOrder = 2
      OnEnter = EditCriterioRapidoEnter
      OnExit = EditCriterioRapidoExit
      Required = False
      MaskState = []
    end
  end
  object Grid: TJvDBUltimGrid
    Left = 0
    Top = 59
    Width = 797
    Height = 289
    Align = alClient
    DataSource = DSLookup
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = GridDblClick
    OnKeyDown = GridKeyDown
    OnKeyPress = GridKeyPress
    TitleButtons = True
    BevelKind = bkFlat
    AlternateRowColor = 15593713
    TitleArrow = True
    SelectColumnsDialogStrings.Caption = 'Select columns'
    SelectColumnsDialogStrings.OK = '&OK'
    SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
    CanDelete = False
    EditControls = <>
    RowsHeight = 17
    TitleRowHeight = 17
    SortWith = swFields
    OnUserSort = GridUserSort
  end
  object Panel1: TPanel
    Left = 0
    Top = 348
    Width = 797
    Height = 38
    Align = alBottom
    BevelKind = bkFlat
    BevelOuter = bvNone
    Color = 14537936
    ParentBackground = False
    TabOrder = 2
    DesignSize = (
      793
      34)
    object BotaoImporta: TSpeedButton
      Left = 514
      Top = 6
      Width = 120
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Confirmar [F12]'
      Enabled = False
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00993300469933008D993300C7993300F0993300F09933
        00C79933008D99330046FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00993300209933008C93370AFCB54F00FFC05B00FFC86300FFC86300FFC05B
        00FFB54F00FF93370AFC9933008C99330020FFFFFF00FFFFFF00FFFFFF009933
        0020993300A3B14D02FFC86300FFCA6500FFCA6500FFCA6500FFCA6500FFCB66
        00FFCB6600FFC96400FFB14D02FF993300A399330020FFFFFF00FFFFFF009933
        008CB14D01FFC86300FFC66100FFC66100FFC66100FFC66100FFC86300FFC964
        00FFCB6600FFCB6600FFCB6600FFB14D02FF9933008CFFFFFF0099330046A23E
        02FCC46001FFC46002FFC25E02FFC76F22FFD18A4BFFD6955BFFD8965AFFD488
        3FFFC96400FFCB6600FFCB6600FFC96400FF93370AFC993300469933008DB450
        04FFC7680AFFC56809FFD69A5CFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFE7C2
        9FFFC66100FFC96400FFCB6600FFCB6600FFB54F00FF9933008D993300C7C263
        10FFCA7218FFC8721AFFFEFEFEFFE5BF98FFCA7C2CFFC77320FFC36B16FFC05F
        08FFC35E00FFC86300FFCA6500FFCB6600FFC05B00FF993300C79B3604F0D181
        32FFCF7F2EFFCD7E2DFFFEFEFEFFD0873CFFCA7825FFC67019FFC2680CFFE6C3
        A0FFC15C01FFC66100FFCA6500FFCB6600FFC86300FF993300F09D3A09F0DC9E
        62FFD7934DFFD38B41FFFEFEFEFFE2B484FFD08537FFCB7B2AFFC67019FFFEFE
        FEFFE5BE98FFC56000FFCA6500FFCB6600FFC86300FF993300F09B3705C8DCA7
        79FFE3B17CFFDA9854FFEFD2B5FFFEFEFEFFF5E6D7FFF4E4D3FFF7ECE1FFFEFE
        FEFFFEFEFEFFEDCFB2FFCA6500FFCB6600FFC05B00FF993300C79933008DD193
        65FFF0D3B5FFE5B079FFE3AA6FFFEAC39AFFF0D6BBFFEDD0B3FFF2DFCBFFFEFE
        FEFFFEFEFEFFEBC8A6FFCA6500FFCB6600FFB54F00FF9933008D99330046A54C
        1FBFF2D7BDFFF4D9BEFFEABB8BFFE3AA6FFFDC9B5AFFD58E45FFD08232FFFEFE
        FEFFE7BD92FFCA6604FFCA6500FFC96400FF93370AFC99330046FFFFFF009933
        008CD09264FFF8E7D5FFF6DFC8FFE9BB8BFFDE9F5EFFD78F45FFD38433FFE7BC
        90FFCF7417FFCB6808FFCB6600FFB14D02FF9933008CFFFFFF00FFFFFF009933
        00209A3503A4D29467FFF5DFC8FFF7E6D4FFF0D1B1FFE8B98AFFE3AA71FFDFA0
        60FFD98F44FFCC6F11FFB14D02FF993300A399330020FFFFFF00FFFFFF00FFFF
        FF00993300209933008CA8511FFCD79E73FFE8C19FFFEDC7A3FFE8BA8CFFD898
        5FFFBF6924FFA03F08FC9933008C99330020FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00993300469933008D9C3908C89F3E0EF19D3C0BF19A35
        03C79933008D99330046FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      OnClick = BotaoImportaClick
      ExplicitLeft = 542
    end
    object BotaoSair: TSpeedButton
      Left = 640
      Top = 6
      Width = 120
      Height = 22
      Anchors = [akTop, akRight]
      Caption = 'Sair [F8]'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000009800400098009F049904DF2DB22DFF2FB22FFF0499
        04DF0098009F0098004000000000000000000000000000000000000000000000
        000000980010009800AF0CB20CFF41E141FF89FB89FFB1FFB1FFB7FFB7FF96FD
        96FF4DE34DFF10B210FF009800AF009800100000000000000000000000000098
        0010039903CF02C802FF0AE60AFF59E859FF91EB91FFA7EDA7FFA9EEA9FF97ED
        97FF63EA63FF13E613FF00C500FF039903CF0098001000000000000000000098
        00AF02C702FF06E106FF57D457FF7BD67BFF89DD89FF91E291FF93E393FF8CDF
        8CFF7FD87FFF5BD55BFF06DE06FF00C200FF009800AF000000000098004002AE
        02FF00E100FF17A417FF21A721FF63CA63FF74D374FF7BD77BFF7CD77CFF60C9
        60FF6DCF6DFF61C761FF42C442FF00DB00FF00AB00FF009800400098009F00D2
        00FF13CD13FF3FB23FFFAEDFAEFF1BA51BFF5AC45AFF64CA64FF25AA25FF4FB8
        4FFF21A821FF4FBD4FFF42B542FF14C914FF00CB00FF0098009F019701DF00E1
        00FF1BAD1BFF099B09FFEFF9EFFFBEE6BEFF24A724FF22A822FF0F9F0FFFFFFF
        FFFF9ED99EFF0F9F0FFF2FAA2FFF1DAD1DFF00D600FF009700DF00AA00FF00E3
        00FF139713FF139C13FF7FCC7FFFEEEEEEFFF3F3F3FFBEE6BEFF7FCC7FFFF2F2
        F2FFE2E2E2FFCFECCFFF139F13FF129912FF00D600FF00A700FF12AD12FF9EF7
        9FFF58C358FF36B436FF19A419FFCFECCFFFEEEEEEFFEBEBEBFFF3F3F3FFF0F0
        F0FFE9E9E9FFF2F2F2FFEFF8EFFF25A825FF93F294FF10AA10FF009700DFBBFA
        BBFF71D271FF53C153FF41BC41FF0FA10FFF7FCC7FFFEFF9EFFFFFFFFFFFFEFE
        FEFFFEFEFEFFFFFFFFFFBEE6BEFF24A924FFACF6ADFF009700DF0098009FA9EA
        AAFF99E899FF68C868FF5CC45CFF52C152FF2EB02EFF16A416FF24A824FFFFFF
        FFFFFFFFFFFF8ED28EFF22A722FF7EDF7EFF99E69AFF0098009F0098004046B6
        46FFCFFDCFFF8BD78BFF75CC75FF6CC96CFF66C866FF63C763FF18A418FFFFFF
        FFFF5FBE5FFF3BB23BFF86D686FFADF6ADFF40B541FF00980040000000000098
        00AF8FD790FFD0FBD0FF98DA98FF86D186FF81CF81FF7ECF7EFF37B037FF27A9
        27FF54BB54FF92DA92FFACF4ACFF80D681FF009800AF00000000000000000098
        0010119F11CF92D992FFDDFDDDFFBAEEBAFFA3DFA3FF99D799FF9AD79AFF9EDE
        9EFFA8EAA8FFBEF8BFFF84D684FF009700CF0098001000000000000000000000
        000000980010009800AF4AB74AFFBBEBBBFFDBFCDCFFCFFBD0FFC8FAC8FFCDFA
        CEFFADE9AEFF45B645FF009800AF009800100000000000000000000000000000
        00000000000000000000009800400098009F009700DF39B139FF38B138FF0097
        00DF0098009F0098004000000000000000000000000000000000}
      OnClick = BotaoSairClick
      ExplicitLeft = 668
    end
  end
  object DSLookup: TDataSource
    DataSet = CDSLookup
    Left = 96
    Top = 72
  end
  object CDSLookup: TClientDataSet
    Aggregates = <>
    FieldDefs = <>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 40
    Top = 72
  end
end
