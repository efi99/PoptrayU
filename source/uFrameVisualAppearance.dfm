object frameVisualAppearance: TframeVisualAppearance
  Left = 0
  Top = 0
  Width = 355
  Height = 223
  TabOrder = 0
  DesignSize = (
    355
    223)
  object Label1: TLabel
    Left = 8
    Top = 204
    Width = 5
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblListboxFontSample: TLabel
    Left = 152
    Top = 92
    Width = 164
    Height = 29
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Listbox Font'
    Color = clWindow
    ParentColor = False
  end
  object btnFontChange: TSpeedButton
    Left = 8
    Top = 92
    Width = 138
    Height = 29
    Hint = 'Change the Main Window Listbox Font'
    Caption = 'Message List'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000AD1B0000AD1B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F3D2CFC22110C22110DF8980FBF0EFFFFFFFFFFFFFEFC4BFCE4D40EFC4BFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFD66B60BE1200BE1200BE1200CA3F30FBF0EFFFFFFFF3D2CF
      BE1200C22110CE4D40E7A69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200D66B60EFC4BFD25C50D2
      5C50FFFFFFFFFFFFBE1200CE4D40FFFFFFF7E1DFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200F3D2
      CFFFFFFFFFFFFFD66B60EFC4BFFFFFFFBE1200D66B60FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      DF8980BE1200EFC4BFFFFFFFFFFFFFFBF0EFCE4D40FBF0EFBE1200CE4D40FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAF0000008F8F8FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF3D2CFBE1200E7A69FEFEFEF202020303030EBB5AFDF8980
      BE1200CE4D40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F0000001010
      10EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC63020D25C5070707000000010
      1010FFFFFFCA3F30BE1200C63020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      EFEFEF000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7A69FBE12
      00341F1C000000707070FFFFFFE7A69FBE1200BE1200FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF606060000000101010EFEFEFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC02A1A760B00000000CFCFCFFFFFFFFFFFFFC22110BE1200FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000808080FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA67B77BE1200481D18FFFFFFFFFFFFFFFFFF
      CE4D40BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000303030707070AFAFAFDFDFDF7070705F0900B91706FB
      F0EFFFFFFFFFFFFFDF8980BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040400000000000000000000000000000000000000000000000
      00000000AD4136CA3F30F3D2CFFFFFFFD25C50BE1200E7A69FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040000000000000808080505050
      202020000000000000000000CFCFCFDB7A70BE1200CE4D40BE1200BE1200DF89
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF00000000
      0000707070FFFFFFFFFFFFBFBFBF000000101010FFFFFFFFFFFFEFC4BFDF8980
      FBF0EFEFC4BFEFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF404040000000000000CFCFCFFFFFFF808080000000505050FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000404040FFFFFF5050500000
      00808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000000000
      9F9F9F101010000000BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
      EFEF101010000000101010000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFAFAFAF000000000000000000303030FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070700000000000006060
      60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      606060000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = btnFontChangeClick
  end
  object resetListboxBtn: TSpeedButton
    Left = 318
    Top = 92
    Width = 32
    Height = 29
    Hint = 'Clear all customizations'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF6F6FA7B7DC17982D5676AC3E0E0EFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFB6B6D97078CC93A4F25565DE8B8DC8FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFCFCFEFEFEFFFFFFFFFFFFFFFFFFFFF9F9FC7576C19AA6FC7589FC5470
      FF2B3AC4F3F3FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFDFDFEF4345BAD2D2F1FFFFFFFFFFFFFFFFFFDCDCEF5459C2
      727EF44758EC2742F8152BD6E0E1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF686BC41217C6D8D9F2FFFFFFFFFFFFFF
      FFFFE6E6F34E51BE4A52E8212EE10B21EA0E20CFE5E5F3FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEDF0915CF6669CAFCFC
      FDFFFFFFFFFFFFFFFFFFFFFFFF7878C51E23D70910D80411DD0715D48788C5FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F9383EBF
      0B1ADBA8A8D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBDD0D0FBE0105D50209
      D20510E01920BED0D0E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7678C40C21E7373FC3EFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFE
      5F61BB0001CC0103D00209D4040DD8474AB8F2F2F8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFAEAED61226D90C22E1AAAAD6FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF5F5FA3031B40000D00102CD0106D50309CB8787C7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFCECDE41C2DC70E30FE484FBCFEFEFEFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFE61D1DB70000D00001CC01
      04D30C0FBBBFC0E0FFFFFFFFFFFFFFFFFFD7D6EA2834BB0F36FF182CCDC7C6E1
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B7
      DC1616B90000D00000CC0102D22829B4DDDDEEFFFFFFD6D6EA2B33BA0A25F40C
      28E98082C5FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFB6B6DE1415B70000D00000CF0102CC4B4DBCC1C1E2262A
      B70512E00719E9393EB5EFEFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3E22828B80001D00000CF
      0001C60203B70106D1030ADB1016BAC8C8E2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9
      EAF44040B50102CA0001CE0000CE0001CF0709BDA0A0D1FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFE3E3F25052B80207CC0104CF0001CD0000CE2E2EB3E7E8F2FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF7F7FB9193D41E27C6040FDC030CD70208D40205CF0103
      D10102CB4446B9DEDEF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1E5434AC50F22DE0B1FEA0617E00614E0
      030DD14D4FBA2021B80406D40809D43334B8CACBE6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3EA7073C93A4BDD3352FE1C3AF80F
      29EC0B22EE0616DC6567C2FAFAFDDDDDEF4144BF0C0FD02124DE2E2FBAADADDA
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6EC9495D26C74D87E8DFB697F
      FF4A64FA2E4DF91A3CFD0C21DF7677C6F6F6FBFFFFFFFFFFFFF2F2FA8889CB22
      25C14041E43E3FCC8788C9F1F1F8FFFFFFFFFFFFFFFFFFFFFFFF9598D9B9C0F8
      B1BCFF94A0FE7A8AFC677DFF4D67FF2437D99697CFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFCACAE85555BE4B4DD86467E25D5DC2BEBFE2FFFFFFFFFFFFFF
      FFFF9091D1C5C9F4C2C8FFA7AFFF96A2FF707EF0595DC6C3C4E7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEA1A2D65959C56F70DD6E70
      D37C7CC9CACAE7E5E5F3EBEBF58F90CB9799DFA9AEF36F74D19292D0F2F1F9FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F4F4FA9B9BD46768C4696ACE3536B04343ABFFFFFFBCBCDF9596D5ABAFED7F81
      CBD1D0E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFE0E0F18C8DCE6E6FCA4B4DBC4E4FB3}
    ParentShowHint = False
    ShowHint = True
    OnClick = resetListboxBtnClick
  end
  object Image1: TImage
    Left = 8
    Top = 124
    Width = 24
    Height = 24
    AutoSize = True
    Picture.Data = {
      07544269746D6170F6060000424DF60600000000000036000000280000001800
      0000180000000100180000000000C0060000120B0000120B0000000000000000
      0000FFFFFFEFF3F1EEF1F0ECEEECE9EBE9E7E7E6E4E4E3E1E0DFE0DEDDDDDBDA
      DCDAD9DBD8D8D9D7D8DBD9DADCDADCDDDCDEE0DFE2E2E2E5E5E5E9F3F2F4F9F9
      F9FCFCFCFEFEFEFFFFFF8CDAB871BC9678B29080A889879F818E967A958D739E
      846CA57B65AB7361A470689C6D73936B7D8B69878368937B669D7464A96C63B4
      33307CCECED4F2F2F2F7F7F7FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFEFEFEFCFCFCFBFBFBFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F9F9F9F9F9F9FA
      FAFAEBEBEB535353535353FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFE0E4E57CA6B324424CC9C9C9FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFCCD4D687B5C458A8C17EADBCFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF5B7FFE2DFFFF2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6BCC5C99DC4D25FABC3489EB9D4DDE0
      FFFFFFFFFFFFEAEAFFA9A9FFC1C1FFFEFEFFEBFFF759FFBB4CFFB751FFB9D7FF
      EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE6666663C4548659EB03F
      9DB97FAFBEFFFFFFFFFFFFF8F8FF6363FF4C4CFF4C4CFFAFAFFFBFFFE54CFFB7
      4CFFB74CFFB7A4FFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090901919
      19242424263034428397D1DBDEFFFFFFFFFFFFE1E1FF4D4DFF4C4CFF4C4CFF84
      84FFE8FFF655FFBA4CFFB74FFFB8D4FFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      B6B6B61E1E1E2727272525250D0D0D535354FFFFFFFFFFFFFFFFFFFBFBFF6F6F
      FF4D4DFF4E4EFFBEBEFFFFFFFFE2FFF3ADFFDED5FFEEFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFD8D8D82F2F2F2D2D2D2525252121213A3A3AF2F2F2FFFFFFFFFFFF
      FFFFFFFFFFFFF5F5FFC1C1FFD8D8FFFFFFFFFFFFFFF6FDF6D1F6D1EFFCEFFFFF
      FFFFFFFFFFFFFFFFFFFFEEEEEE515151353535242424222222484848E1E1E1FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6FDE7C4F3EFD8F7FFFFFFF4FDF466E066
      4CDB4C58DD58DFF8DFFFFFFFFFFFFFFAFAFA7676764444442626262020203333
      33C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEC674E3B74CDBB84EDBE3
      BBF1C6F3C64CDB4C4CDB4C4CDB4CA1ECA1FFFFFFFFFFFF9999995656562C2C2C
      232323313131A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E5FAB74D
      DBB74CDBB74CDBCB7FE5E3F9E351DC514CDB4C4DDB4DC3F3C3FFFFFFB8B8B869
      69693535352424242D2D2D929292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFDF9FEC165E0B74CDBB74CDBDDAAEEFFFFFFD0F5D094E994BCF1BCFFFF
      FFCFCFCF787878424242252525161616757575F9F9F9FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBFBDCA9EDE4BEF2FEFDFFFFFFFFFFFFFF
      FFFFFFF7F7ECBABA807676714F4F4F242424202020656565ECECECFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF7EBF3CA7CB0BF63A1E1B6D3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFC9C98B6666525858582525251F1F1F373737D8D8D8
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD391BDB74C94B74C94B84F
      95F7EBF3FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE6F6F605656562727271F1F1F2E
      2E2EBDB9B8F5D8CFFBEFEBFFFFFFFFFFFFFDFBFCEBCED8F2DFE5FFFFFFD18DBB
      B74C94B74C94B74D94F6E8F1FFFFFFFFFFFFFFFFFFFFFFFF9090904747472B2B
      2B2323230E0E0D8D8987E1886BDB704CDC7654F7DFD7FEFDFDC97B95B74C70B8
      4E71E5BFCCF4E5EFC36DA7BB599BDCA9CBFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE
      8585852E2E2E2525250E0E0E616161F3D7CDDB704CDB704CDB704CEAAC97F6E9
      EDB74D71B74C70B74C70CA7E97FFFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFF
      FFFFD2D2D24A4A4AC7C7C7A0A0A01E1E1E373737F4F4F4FBEEEADD7654DB704C
      DB714DF1C8BAFDF9FABF6180B74C70B74D71D9A2B4FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF3F3F3F1E1E1E383838A3A3A39E9E9EE1E1E1FFFFFFFF
      FFFFF7DFD7EAAB96F1C6B8FFFEFEFFFFFFF4E5EAD79EB1E0B2C1FDFBFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA1B1B1B1D1D1D151515DDDD
      DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A7A7
      2424249B9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object Image2: TImage
    Left = 168
    Top = 124
    Width = 24
    Height = 24
    AutoSize = True
    Picture.Data = {
      07544269746D6170F6060000424DF60600000000000036000000280000001800
      0000180000000100180000000000C0060000120B0000120B0000000000000000
      0000FFFFFF8C8CD46868C87878C99696D0ABABD4A9A9D2ABABD1C5C5D7E1E1E2
      E1E1E1DEDEDEDCDCDCDADADAD9D9D9D9D9D9DADADADDDDDDE2E2E2E8E8E8EEEE
      EEF5F5F5FBFBFBFFFFFF3434BB0101B80707BA2424C24141CA4F4FCE4646CB28
      28C30A0AB92626B2B9B9C8ACACAC9D9E9EA2A2A2A5A6A5ABABABBCBCBCC0C0C0
      C6C6C6D0D0D0DBDBDBE7E7E7F3F3F3FDFDFDD7D7ED6C6CCB8B8BD89191DE8F8F
      E08D8DDF8A8ADE8686DA5E5EC97979CDAFAFB3969696ADADADC1C1C1C4C4C4BF
      BFBFB7B7B7CDCECEF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FEFEFEF3F3F6ECECF3E9E9F1EDEDF3F4F4F7FFFFFFF0F0F0A4A4A4B8B8B8D2D2
      D2DDDDDDDDDDDDB1D2DCA0C9D6C9CACABDBDBDDEDEDEFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5C5
      BCBCBCD9D9D9EDEDEDF0F0F0ECEFF048C8F01DB6E64DB7D8BFCDD2C2C2C2CCCC
      CCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1DFC7C7EBFFFFFFFF
      FFFFEAEAEABDBDBDDADADAF5F5F5FCFCFCFDFDFD9CE5FC23C1F115B3E506A6D8
      1C98BFAAC9D2C0C0C0C5C5C5FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F
      DCAAAAE3FFFFFFFCFCFCCACACAD5D5D5F3F3F3FEFEFEFEFEFEE7F8FE34CCFB1C
      BDEF0DB0E2059FCF22A3CC4CB8DAA7C6CFB4B4B4D8D8D8FFFFFFFFFFFFFAFFFD
      DFFFF2F7FFFC9292DCB2B2E5FFFFFFE4E4E4CFCFCFECECECFDFDFDFFFFFFFEFE
      FE76DCFC23C6F814B9ED06ABDF189FC944BBE068C8E679CBE5AAC0C7B3B3B3FC
      FCFCF3FFFA6BFFC44DFFB85FFEBE7A90D2C3C3EBFAFAFACFCFCFE4E4E4FBFBFB
      FEFEFEFEFEFFCBF1FD28C9FB1AC0F30BB4E90EA5D439B5DC67CBEA84D5EE87D5
      EE6BC4DFA5ACB2C5C5F2BCFFE44DFFB84CFFB74DFEB83A82BACECEEEE1E1E1DB
      DBDBF5F5F5FEFEFEFFFFFFFBFDFE51D3FB20C4F711B9EE07AEE22AACD45ECBED
      88D9F29DDFF489D7F04ABFE46D99C68080FAD1FFED4DFFB84DFFB84DFEB8407C
      BECACAE6D4D4D4EEEEEEFDFDFDFFFFFFFEFEFEA5E8FC25C8FA18BEF209B3E816
      A7D44CC2E782D9F5A7E5F9AAE5F87AD4EF47BADF6669E5A0A0FFFFFFFFB7FFE2
      7DFFCBA8FFDC787BD5ACACCEE4E4E4FBFBFBFEFEFEFFFFFFFEFEFEAFEAFD36C9
      F70FB8EC08ABDE35B1D870D3F1A3E5F9C0EEFDA8E6F959CBEF90BBDDA9A9FDFA
      FAFFFFFFFFFFFFFFF5FDF5FDFEFD7171D38989C8EFEFEFF8F8F8FBFBFBFEFEFE
      FEFEFEFEFEFEF4FBFE7ED6F222A9D357C7EB93DFF6C2EEFCCBF1FD8BDDF763C7
      E6E9DCEDFBF5FDFFFFFFFAFEFA84E68451DC5171E0723739BF1515B96A6AC292
      92CDC7C7DBEBEBEBF7F7F7FCFCFCFEFEFEFEFEFED5EEF68ADAF3B3E9FADBF5FE
      BCECFB5ACCF0A599D5B74DDBBD59DEEDD1F6C4F3C44DDB4D4DDB4D48AE5D0202
      B60000B60000B00000A30303972D2D9A8989B8E4E4E8F7F7F7FDFDFDF7F7F7EA
      F0F2D7F2FAE2F7FD86DBF673C1E3B557D5B74DDBB84DDBCC7FE5CDF5CD4DDB4D
      4DDB4D448C760101B60000B00000A300009600008900007C00006F1C1C729E9E
      B9EFEFEFF1F1F1EEEEEEECEDEEB4E8F84BC6EDD2D5E5BA54DCB84DDBB84DDBD3
      91E9FDFFFDA0ECA064DF6492D6984E4EB21212A502029700008900007C020270
      0F0F6A29296D51517AB6B6B9E7E7E7EBEBEBEAEAEA9DD9EB86CDE3FAFAFAE8C7
      F4C977E4D18CE8F9F0FCFFFFFFFFFFFFFFFFFFFCFCF8C9C9B9C3C3C5D0D0D9CD
      CDDBCDCDD9D0D0D6CFCFD0C4C4C4B2B2B29E9E9EABABABE5E5E5E7E7E7D1DFE3
      C69ABAD08AB8EED5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D69ABBBB
      5FD6D7C9E9E9E9F4F4F4F2F2F2E9E9E9DCDCDCCBCBCBB7B7B7A3A3A3888888AF
      AFAFE1E1E1CFB9C7B54D92B74C94BB5599FAF2F7FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFC9C977B7B74DBDBD62DDDDCBF3F3F3FAFAFAF4F4F4E4E4E4D1D1D1BBBB
      BBA4A4A48787877A7A7AD4D3D4C07DA9B74D94B74C94B74C94F2DFECFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFE3E3BAB8B84EB7B74DCACA7FEFEFEEE9E8E8F1F1F1
      E6E6E6D2D2D2BDBDBD9E9E9E878787787878BEBDBDE9C8DEB95096B84D94CA7B
      B0FEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1DCEAEACBFDFDFBF5
      D9D0DC856AD9B6ABD4D1D0CBCBCBB8B8B89797978686867D7B7CC698A6FFFFFF
      F7EAF2EFD6E6FEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFF7E0D8DB704DDB704DDB7A5CDFBCB1D5D5D5AD8B96A77B88B4
      657DD18CA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBAA9E08364E79F87FDF6F4FFFF
      FFE5BFCCC46C89CC8099F7EBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
    Transparent = True
  end
  object btnGlobalFont: TSpeedButton
    Left = 8
    Top = 8
    Width = 138
    Height = 29
    Caption = 'Most UI Items'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000AD1B0000AD1B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F3D2CFC22110C22110DF8980FBF0EFFFFFFFFFFFFFEFC4BFCE4D40EFC4BFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFD66B60BE1200BE1200BE1200CA3F30FBF0EFFFFFFFF3D2CF
      BE1200C22110CE4D40E7A69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200D66B60EFC4BFD25C50D2
      5C50FFFFFFFFFFFFBE1200CE4D40FFFFFFF7E1DFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200F3D2
      CFFFFFFFFFFFFFD66B60EFC4BFFFFFFFBE1200D66B60FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      DF8980BE1200EFC4BFFFFFFFFFFFFFFBF0EFCE4D40FBF0EFBE1200CE4D40FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAF0000008F8F8FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF3D2CFBE1200E7A69FEFEFEF202020303030EBB5AFDF8980
      BE1200CE4D40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F0000001010
      10EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC63020D25C5070707000000010
      1010FFFFFFCA3F30BE1200C63020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      EFEFEF000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7A69FBE12
      00341F1C000000707070FFFFFFE7A69FBE1200BE1200FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF606060000000101010EFEFEFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC02A1A760B00000000CFCFCFFFFFFFFFFFFFC22110BE1200FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000808080FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA67B77BE1200481D18FFFFFFFFFFFFFFFFFF
      CE4D40BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000303030707070AFAFAFDFDFDF7070705F0900B91706FB
      F0EFFFFFFFFFFFFFDF8980BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040400000000000000000000000000000000000000000000000
      00000000AD4136CA3F30F3D2CFFFFFFFD25C50BE1200E7A69FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040000000000000808080505050
      202020000000000000000000CFCFCFDB7A70BE1200CE4D40BE1200BE1200DF89
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF00000000
      0000707070FFFFFFFFFFFFBFBFBF000000101010FFFFFFFFFFFFEFC4BFDF8980
      FBF0EFEFC4BFEFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF404040000000000000CFCFCFFFFFFF808080000000505050FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000404040FFFFFF5050500000
      00808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000000000
      9F9F9F101010000000BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
      EFEF101010000000101010000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFAFAFAF000000000000000000303030FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070700000000000006060
      60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      606060000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnFontChangeClick
  end
  object btnVerticalTabFont: TSpeedButton
    Left = 8
    Top = 40
    Width = 138
    Height = 29
    Caption = 'Vertical Tabs'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000AD1B0000AD1B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F3D2CFC22110C22110DF8980FBF0EFFFFFFFFFFFFFEFC4BFCE4D40EFC4BFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFD66B60BE1200BE1200BE1200CA3F30FBF0EFFFFFFFF3D2CF
      BE1200C22110CE4D40E7A69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200D66B60EFC4BFD25C50D2
      5C50FFFFFFFFFFFFBE1200CE4D40FFFFFFF7E1DFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE4D40BE1200F3D2
      CFFFFFFFFFFFFFD66B60EFC4BFFFFFFFBE1200D66B60FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      DF8980BE1200EFC4BFFFFFFFFFFFFFFBF0EFCE4D40FBF0EFBE1200CE4D40FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAF0000008F8F8FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFF3D2CFBE1200E7A69FEFEFEF202020303030EBB5AFDF8980
      BE1200CE4D40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8F0000001010
      10EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC63020D25C5070707000000010
      1010FFFFFFCA3F30BE1200C63020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      EFEFEF000000000000808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7A69FBE12
      00341F1C000000707070FFFFFFE7A69FBE1200BE1200FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF606060000000101010EFEFEFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFC02A1A760B00000000CFCFCFFFFFFFFFFFFFC22110BE1200FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000808080FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFA67B77BE1200481D18FFFFFFFFFFFFFFFFFF
      CE4D40BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
      00000000000000000000303030707070AFAFAFDFDFDF7070705F0900B91706FB
      F0EFFFFFFFFFFFFFDF8980BE1200EFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4040400000000000000000000000000000000000000000000000
      00000000AD4136CA3F30F3D2CFFFFFFFD25C50BE1200E7A69FFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040000000000000808080505050
      202020000000000000000000CFCFCFDB7A70BE1200CE4D40BE1200BE1200DF89
      80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF00000000
      0000707070FFFFFFFFFFFFBFBFBF000000101010FFFFFFFFFFFFEFC4BFDF8980
      FBF0EFEFC4BFEFC4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF404040000000000000CFCFCFFFFFFF808080000000505050FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFDFDFDF000000000000404040FFFFFF5050500000
      00808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060000000000000
      9F9F9F101010000000BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
      EFEF101010000000101010000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFAFAFAF000000000000000000303030FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070700000000000006060
      60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      606060000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentShowHint = False
    ShowHint = True
    OnClick = btnFontChangeClick
  end
  object lblVerticalTabsSample: TLabel
    Left = 152
    Top = 40
    Width = 196
    Height = 29
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Vertical Tabs'
    Color = clWindow
    ParentColor = False
  end
  object lblGlobalSample: TLabel
    Left = 152
    Top = 8
    Width = 196
    Height = 29
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'Most UI Items'
    Color = clWindow
    ParentColor = False
  end
  object listboxBgColorBox: TColorBox
    Left = 196
    Top = 124
    Width = 129
    Height = 22
    DefaultColorColor = clWindow
    Selected = clWindow
    Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbIncludeDefault, cbCustomColor, cbPrettyNames]
    ItemHeight = 16
    TabOrder = 0
    OnChange = listboxBgColorBoxChange
  end
  object listboxFgColorBox: TColorBox
    Left = 36
    Top = 124
    Width = 129
    Height = 22
    DefaultColorColor = clBtnText
    Selected = clBtnText
    Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbIncludeDefault, cbCustomColor, cbPrettyNames]
    ItemHeight = 16
    TabOrder = 1
    OnChange = listboxFgColorBoxChange
  end
end
