# Quiz de Basquete

## Descrição
Este é um programa simples em Ruby que implementa um Quiz de Basquete. O objetivo do quiz é testar o conhecimento do usuário sobre diversos aspectos relacionados ao basquete, como regras, jogadores famosos e estatísticas.

O programa é composto pela classe `Quiz`, que contém uma lista de perguntas (`@questions`), suas respectivas respostas (`@answers`) e um array para armazenar as respostas do usuário (`@user_answers`). O quiz é iniciado com a chamada do método `start_quiz`.

## Utilização
Para iniciar o quiz, o usuário precisa executar o script Ruby. Ao iniciar, o programa saúda o usuário e apresenta as perguntas do quiz, esperando que o usuário forneça suas respostas. Após responder todas as perguntas, o programa exibe os resultados.

## Perguntas e Respostas
O quiz é composto por 10 perguntas relacionadas ao basquete, abrangendo diversos tópicos. As perguntas e respostas estão predefinidas no código, e o usuário fornece suas respostas durante a execução do programa.

## Resultados
Após o usuário responder todas as perguntas, o programa avalia as respostas corretas e exibe o resultado. O usuário é informado sobre quantas perguntas ele acertou em um total de 10. Além disso, uma mensagem personalizada é exibida com base no desempenho do usuário. Se o usuário acertar 7 ou mais perguntas, recebe uma mensagem parabenizando-o por seu conhecimento em basquete; caso contrário, é sugerido que estude um pouco mais sobre o assunto.

## Execução
Para executar o programa, basta criar uma instância da classe `Quiz` e chamar o método `start_quiz`. Isso iniciará o quiz, apresentando as perguntas ao usuário e coletando suas respostas.

```ruby
# Iniciar o quiz
quiz = Quiz.new
quiz.start_quiz
```

## Contribuições
Contribuições são bem-vindas! Se você tiver sugestões de novas perguntas, melhorias no código ou correções, sinta-se à vontade para contribuir.

## Licença
Este programa é distribuído sob a [Licença MIT](LICENSE). Sinta-se à vontade para usar, modificar e distribuir conforme necessário.
