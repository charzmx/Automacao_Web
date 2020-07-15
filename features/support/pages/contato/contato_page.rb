require_relative "contato_selector"

class ContatoPage < ContatoSelector
  def selecionaFiltros
    find(selecionaFiltros_1).click

    fil_sub_head = find(selecionaFiltros_2)
    fil_sub_head.hover
    find(selecionaFiltros_3).select_option

    fil_pedido = first(selecionaFiltros_4)
    fil_pedido.hover
    first(selecionaFiltros_5).select_option

    fil_prod = first(selecionaFiltros_6)
    fil_prod.hover
    find(selecionaFiltros_7).select_option

    find(selecionaFiltros_8).click
    arqfix = Dir.pwd + "/features/support/fixtures/spider.jpg"
    attach_file("fileUpload", arqfix, make_visible: true)

    find(mensagemTelaContato_1).set "Texto para teste"
    click_button(mensagemTelaContato_2)
  end
end
