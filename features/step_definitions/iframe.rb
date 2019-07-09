Quando("preecho os campos.") do
    iframe = PaginaPadrao.new
    iframe.load
    iframe.preencher_campo do |_iframe|
        _iframe.nome.set 'Misael'
        _iframe.ultimo_nome.set 'Qa'
    end
    sleep(3)
end