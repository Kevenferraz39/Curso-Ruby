class Quiz
    def initialize
      @questions = [
        "Qual é o esporte principal da NBA?",
        "Quantos jogadores compõem uma equipe de basquete em quadra?",
        "Quanto tempo dura um quarto em uma partida de basquete da NBA?",
        "Qual jogador detém o recorde de mais pontos marcados em uma única partida da NBA?",
        "Qual é a altura oficial de uma cesta de basquete?",
        "Quem é conhecido como 'The Black Mamba'?",
        "Em que ano a NBA foi fundada?",
        "Qual equipe detém o recorde de mais títulos da NBA?",
        "Qual é o nome do prêmio dado ao jogador mais valioso (MVP) das finais da NBA?",
        "Quem detém o recorde de mais títulos de MVP da NBA?"
      ]
  
      @answers = [
        "Basquete",
        "5",
        "12 minutos",
        "Wilt Chamberlain",
        "3,05 metros",
        "Kobe Bryant",
        "1946",
        "Boston Celtics",
        "Prêmio Bill Russell NBA Finals MVP",
        "Kareem Abdul-Jabbar"
      ]
  
      @user_answers = []
    end
  
    def start_quiz
      puts "Bem-vindo ao Quiz de Basquete!"
      puts "Responda às seguintes perguntas:"
  
      @questions.each_with_index do |question, index|
        puts "\n#{index + 1}. #{question}"
        print "Sua resposta: "
        user_answer = gets.chomp
        @user_answers << user_answer
      end
  
      display_results
    end
  
    def display_results
      correct_count = 0
  
      @user_answers.each_with_index do |user_answer, index|
        correct_count += 1 if user_answer.downcase == @answers[index].downcase
      end
  
      puts "\nResultado:"
      puts "Você acertou #{correct_count} de 10 perguntas."
  
      if correct_count >= 7
        puts "Parabéns! Você conhece bem basquete."
      else
        puts "Você pode querer estudar um pouco mais sobre basquete."
      end
    end
  end
  
  # Iniciar o quiz
  quiz = Quiz.new
  quiz.start_quiz
  