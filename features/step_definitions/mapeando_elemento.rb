Quando("preecho o formulário.") do
    @mapeando = MapeandoElementoPage.new
    @mapeando.load
    @mapeando.preencher
end