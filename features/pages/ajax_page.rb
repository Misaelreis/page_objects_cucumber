class AjaxPage < SitePrism::Page
    set_url('/buscaelementos/botoes')
    element :botao, '#teste'
    element :mensagem, '#div1'

    def clicar_btn
        wait_for_botao
        botao.click
    end
end