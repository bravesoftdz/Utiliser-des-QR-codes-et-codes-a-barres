object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 555
  Height = 400
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object IWImage1: TIWImage
    Left = 18
    Top = 74
    Width = 300
    Height = 300
    RenderSize = False
    StyleRenderOptions.RenderSize = False
    BorderOptions.Width = 0
    TabOrder = -1
    UseSize = False
    FriendlyName = 'IWImage1'
    TransparentColor = clNone
    JpegOptions.CompressionQuality = 90
    JpegOptions.Performance = jpBestSpeed
    JpegOptions.ProgressiveEncoding = False
    JpegOptions.Smoothing = True
  end
  object IWEdit1: TIWEdit
    Left = 18
    Top = 16
    Width = 300
    Height = 21
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWEdit1'
    SubmitOnAsyncEvent = True
    TabOrder = 0
    Text = 'IWEdit1'
  end
  object IWButton1: TIWButton
    Left = 18
    Top = 43
    Width = 75
    Height = 25
    Caption = 'IWButton1'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton1'
    TabOrder = 1
    OnClick = IWButton1Click
  end
end
