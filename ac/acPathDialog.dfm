object PathDialogForm: TPathDialogForm
  Left = 434
  Top = 310
  Width = 319
  Height = 397
  Caption = 'Select directory'
  Color = clBtnFace
  Constraints.MinHeight = 250
  Constraints.MinWidth = 275
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object sBitBtn1: TsBitBtn
    Left = 137
    Top = 328
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON'
    ShowFocus = False
  end
  object sBitBtn2: TsBitBtn
    Left = 214
    Top = 328
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
    ShowFocus = False
  end
  object sBitBtn3: TsBitBtn
    Left = 12
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Create'
    Enabled = False
    TabOrder = 3
    OnClick = sBitBtn3Click
    SkinData.SkinSection = 'BUTTON'
    ShowFocus = False
  end
  object sEdit1: TsEdit
    Left = 8
    Top = 288
    Width = 289
    Height = 21
    TabOrder = 4
    Visible = False
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sShellTreeView1: TsShellTreeView
    Left = 8
    Top = 20
    Width = 295
    Height = 299
    Indent = 19
    ShowRoot = False
    TabOrder = 0
    OnChange = sShellTreeView1Change
    BoundLabel.Active = True
    BoundLabel.Caption = ' '
    BoundLabel.Indent = 4
    BoundLabel.Layout = sclTopLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
    ObjectTypes = [otFolders]
    Root = 'rfDesktop'
    UseShellImages = True
    AutoRefresh = False
    ShowExt = seSystem
  end
  object sSkinProvider1: TsSkinProvider
    CaptionAlignment = taCenter
    SkinData.SkinSection = 'DIALOG'
    GripMode = gmRightBottom
    ShowAppIcon = False
    TitleButtons = <>
    Left = 212
    Top = 168
  end
end