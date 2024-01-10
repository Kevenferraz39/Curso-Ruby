require 'io/console'

class LoginScreen
  def initialize
    @users = {
      "usuario1" => "senha123",
      "usuario2" => "senha456"
    }
  end

  def display_login
    puts "Bem-vindo à tela de login"
    print "Usuário: "
    username = gets.chomp

    print "Senha: "
    password = STDIN.noecho(&:gets).chomp  # Para ocultar a senha durante a digitação

    puts "\nAutenticando..."

    if authenticate(username, password)
      puts "Login bem-sucedido! Bem-vindo, #{username}!"
    else
      puts "Credenciais inválidas. Tente novamente."
      display_login
    end
  end

  def authenticate(username, password)
    # Verifica se o usuário e a senha correspondem
    @users.key?(username) && @users[username] == password
  end
end

# Iniciar a tela de login
login_screen = LoginScreen.new
login_screen.display_login
