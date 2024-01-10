require 'sinatra'

get '/' do
  erb :login
end

post '/login' do
  # Lógica de autenticação
  username = params['username']
  password = params['password']
  
  # Exemplo simples - Verifique suas credenciais
  if username == 'usuario' && password == 'senha'
    redirect '/dashboard'
  else
    redirect '/'
  end
end

get '/dashboard' do
  erb :dashboard
end
