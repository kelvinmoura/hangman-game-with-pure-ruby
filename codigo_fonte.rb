
system 'clear'

frutas = ["ABACAXI","ABACATE","BANANA","CAJU","CACAU","GOIABA","KIWI","PERA","MAMAO","MELANCIA","MAMAO","UVA","LARANJA","MORANGO","MANGA"].shuffle
paises = ["ALEMANHA","ANGOLA","ARGENTINA","AFRICA","AUSTRALIA","BOLIVIA","BRASIL","CANADA","CATAR","COLOMBIA","EGITO","CUBA","VENEZUELA","CHILE","EQUADOR","URUGUAI","PARAGUAI"].shuffle
animais = ["CAVALO","CACHORRO","GATO","MACACO","ELEFANTE","VACA","CABRA","COBRA","JUMENTO","GALINHA","GALO","COELHO","RATO"].shuffle
marcaCarros = ["TOYOTA","VOLKSWAGEN","MERCEDES","FORD","BMW","GENERALMOTORS","STELLANTIS","HONDA","MITSUBISHI","HYUNDAI","FERRARI","SUZUKI","PORSCHE","VOLVO","AUDI","TESLA"].shuffle
esportes = ["FUTEBOL","BASQUETE","VOLEI","FISICULTURISMO","MMA","BOXE","TENIS","SURFE","FUTESAL","ATLETISMO","CICLISMO","ESGRIMA","NATACAO","HENDEBOL","GOLFE","SKATE"].shuffle
timesBrasil = ["PALMEIRAS","INTERNACIONAL","FLAMENGO","FLUMINENSE","CORINTHIANS","ATHLETICOPR","ATLETICOMG","SAOPAULO","AMERICAMG","FORTALEZA","BOTAFOGO","SANTOS","BRAGANTINO","GOIAS","CUIABA","CEARA","ATLETICOGO","AVAI","JUVENTUDE"].shuffle

objetos = [frutas[0],paises[0],animais[0],marcaCarros[0],esportes[0],timesBrasil[0]].shuffle
verif = [frutas,paises,animais,marcaCarros,esportes,timesBrasil]
alfabeto = ('A'..'Z').to_a
result = 0
tamanhoDaPalavra = objetos[0].size
arrayLetra = []
nome = ''
tipo = ''
letra = ''

while result < 7
  verif.size.times do |o|
    if verif[o].include?(objetos[0])
      case verif[o]
        when animais
        tipo = 'ANIMAL'
        when frutas
        tipo = 'FRUTA'
        when paises
        tipo = 'PAÍS'
        when marcaCarros
        tipo = 'MARCA DE CARRO'
        when esportes
        tipo = 'ESPORTE'
        when timesBrasil
        tipo = 'TIME BRASILEIRO DE FUTEBOL'
      end
    end
  end
  
    if result == 0
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:


       _________________________,
       | |______________________|
       | |                    ||
       | |
       | |
       | |
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    end
    puts "
  "
    puts tipo
    puts ''
    tamanhoDaPalavra.times do |v|
      arrayLetra.push('_') if arrayLetra.size != tamanhoDaPalavra
      print "#{arrayLetra[v]}  "
    end
    puts "

  "
    print '               LETRAS DISPONÍVEIS'
    puts "
  "
    alfabeto.each { |v| print "#{v} " }
    puts "

  "
    print 'DIGITE UMA LETRA: '

    letra = gets.chomp.to_s.upcase
    tamanhoDaPalavra.times do |b|
      arrayLetra[b].replace(letra) if objetos[0][b] == letra
      result = 100 if objetos[0] == arrayLetra.join
    end
    if (alfabeto.include?(letra) && objetos[0].include?(letra)) == true
      alfabeto.delete(letra)
      puts ''
    elsif letra == ""
      elsif letra == objetos[0]
        result = 100
      else
        alfabeto.delete(letra)
        result += 1
    end
    system 'clear'
  
    case result
    when 1
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |
       | |
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    when 2
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |                   |__|  
       | |
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    when 3
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |                 <=|__|
       | |
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    when 4
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |                 <=|__|=>
       | |                  
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    when 5
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |                 <=|__|=>
       | |                  _||
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    when 6
      puts "
########::'#######::'########:::'######:::::'###::::
##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
..:::::::::.......:::..:::::..:::......:::..:::::..:
       _________________________,
       | |______________________|
       | |                    ||
       | |                 `(o__o)´
       | |                 <=|__|=>
       | |                  _||||_         
       | |
       | |
       | |
    |||||||||||||||||||||||||||||||||||||
      "
    else
      if result == 100
        repetir = ""
          while repetir != "SAIR" and  repetir != "JOGAR NOVAMENTE"
            system 'clear'  
            puts 'Parabéns, você ganhou!!'
            puts 'Para continua jogando escreva: JOGAR NOVAMENTE'
            puts 'Para finalizar escreva: SAIR'
            repetir = gets.chomp.to_s.upcase
          end  
        if repetir == 'JOGAR NOVAMENTE'
          system 'clear'
          result = 0
          alfabeto = ('A'..'Z').to_a
          arrayLetra.clear
          objetos = [frutas[0],paises[0],animais[0],marcaCarros[0],esportes[0],timesBrasil[0]].shuffle
          tamanhoDaPalavra = objetos[0].size
          tamanhoDaPalavra.times do |v|
            arrayLetra.push('_') if arrayLetra.size != tamanhoDaPalavra
          end
        elsif repetir == 'SAIR'
          system 'clear'
          puts "
    '##::::'##::'#######::'##:::::::'########:'########:
     ##:::: ##:'##.... ##: ##:::::::... ##..:: ##.....::
     ##:::: ##: ##:::: ##: ##:::::::::: ##:::: ##:::::::
     ##:::: ##: ##:::: ##: ##:::::::::: ##:::: ######:::
    . ##:: ##:: ##:::: ##: ##:::::::::: ##:::: ##...::::
    :. ## ##::: ##:::: ##: ##:::::::::: ##:::: ##:::::::
    ::. ###::::. #######:: ########:::: ##:::: ########:
    :::...::::::.......:::........:::::..:::::........:: 

:'######::'########:'##::::'##:'########::'########::'########:
'##... ##: ##.....:: ###::'###: ##.... ##: ##.... ##: ##.....::
 ##:::..:: ##::::::: ####'####: ##:::: ##: ##:::: ##: ##:::::::
. ######:: ######::: ## ### ##: ########:: ########:: ######:::
:..... ##: ##...:::: ##. #: ##: ##.....::: ##.. ##::: ##...::::
'##::: ##: ##::::::: ##:.:: ##: ##:::::::: ##::. ##:: ##:::::::
. ######:: ########: ##:::: ##: ##:::::::: ##:::. ##: ########:
:......:::........::..:::::..::..:::::::::..:::::..::........::

              "
          result = 7   
        end
      elsif result > 6
        voltar = ""
        while voltar != "REINICIAR"
        system 'clear'
        puts "        :'######::::::'###::::'##::::'##:'########:
        '##... ##::::'## ##::: ###::'###: ##.....::
         ##:::..::::'##:. ##:: ####'####: ##:::::::
         ##::'####:'##:::. ##: ## ### ##: ######:::
         ##::: ##:: #########: ##. #: ##: ##...::::
         ##::: ##:: ##.... ##: ##:.:: ##: ##:::::::
        . ######::: ##:::: ##: ##:::: ##: ########:
        :......::::..:::::..::..:::::..::........::

        :'#######::'##::::'##:'########:'########::
        '##.... ##: ##:::: ##: ##.....:: ##.... ##:
         ##:::: ##: ##:::: ##: ##::::::: ##:::: ##:
         ##:::: ##: ##:::: ##: ######::: ########::
         ##:::: ##:. ##:: ##:: ##...:::: ##.. ##:::
         ##:::: ##::. ## ##::: ##::::::: ##::. ##::
        . #######::::. ###:::: ########: ##:::. ##:
          "
        puts "           PARA REINICIAR O JOGO, DIGITE: REINICIAR"
        voltar = gets.chomp.to_s.upcase
        end
        if voltar == "REINICIAR"
          system 'clear'
          result = 0
          alfabeto = ('A'..'Z').to_a
          arrayLetra.clear
          objetos = [frutas[0],paises[0],animais[0],marcaCarros[0],esportes[0],timesBrasil[0]].shuffle
          tamanhoDaPalavra = objetos[0].size
          tamanhoDaPalavra.times do |v|
            arrayLetra.push('_') if arrayLetra.size != tamanhoDaPalavra
          end 
        end
      end
    end
  end
