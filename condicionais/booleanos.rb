=begin
    AND
        Verdade e Verdade = Verdade
        Verdade e Falso = Falso
        Falso e Falso = Falso
        Falso e Verade = Falso

    OR
        Verdade ou Verdade = Verdade
        Verdade ou Falso = Veradade
        Falso ou Falso = Falso
        Falso ou Verade = Verdade

    NOT
        Não Verdade = Falso
        Não Falso = Verdade
=end

puts false && true # AND
puts false || true # OR
puts !false && true # NOT