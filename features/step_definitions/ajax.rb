Quando("clico no botão.") do
    ajax.load
    ajax.clicar_btn
end
  
Então("verifico se apareceu") do
    ajax.wait_for_mensagem
    expect(ajax.mensagem.text).to eql 'Você Clicou no Botão!'
end