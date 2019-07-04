class MapeandoElementoPage < SitePrism::Page
    set_url('/users/new')
    element :nome, '#user_name'
    element :lastname, '#user_lastname'
    element :email, '#user_email'
    element :btn, 'input[value="Criar"]'

    def preencher
        nome.set 'Misael'
        lastname.set 'Q.a'
        email.set 'misael@email.com'
        btn.click
    end
end