Quando("mapeio uma tabela.") do
    list.load
    puts list.lista.size
    puts list.lista[0].text
    expect(list.lista.size).to eql 24
    list.lista.each do |listas|
        puts listas.text
    end
end