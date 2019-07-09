Quando("Clico no campo de elemento de seção.") do
   @pagina = Pagina.new
   @pagina.load
   @pagina.navbar.mediun.click
   sleep(3)
end