Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each { |file| require file}
module PageObjects
    def map
        @map||= MapeandoElementoPage.new
    end

    def ajax
        @ajax||= AjaxPage.new
    end

    def iframe
        @iframe||= PaginaPadrao.new
    end

    def list
        @list||= MapeandoListas.new
    end
    
    def home
        @home||= PaginaInicial.new
    end

    def first
        @first||= PrimeiroObject.new
    end

    def sessao
        @sessao||= Pagina.new
    end
end