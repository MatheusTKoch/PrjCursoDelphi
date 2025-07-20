inherited FormFiltroVendas: TFormFiltroVendas
  Caption = 'Filtro de Vendas'
  FormStyle = fsMDIChild
  Visible = True
  WindowState = wsMaximized
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited Panel1: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited Label1: TLabel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited edtFiltro: TEdit
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited btnFiltro: TButton
      Caption = 'Filtrar'
    end
    inherited Panel2: TPanel
      StyleElements = [seFont, seClient, seBorder]
    end
  end
end
