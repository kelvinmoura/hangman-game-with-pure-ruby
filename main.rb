
system 'clear'
start = ""
dificuldade = ""
while dificuldade != "FACIL"
system 'clear'
puts "    :'######::'########::::'###::::'########::'########:
    '##... ##:... ##..::::'## ##::: ##.... ##:... ##..::
     ##:::..::::: ##:::::'##:. ##:: ##:::: ##:::: ##::::
    . ######::::: ##::::'##:::. ##: ########::::: ##::::
    :..... ##:::: ##:::: #########: ##.. ##:::::: ##::::
    '##::: ##:::: ##:::: ##.... ##: ##::. ##::::: ##::::
    . ######::::: ##:::: ##:::: ##: ##:::. ##:::: ##::::
    :......::::::..:::::..:::::..::..:::::..:::::..:::::

    '########::'#######::'########:::'######:::::'###::::
     ##.....::'##.... ##: ##.... ##:'##... ##:::'## ##:::
     ##::::::: ##:::: ##: ##:::: ##: ##:::..:::'##:. ##::
     ######::: ##:::: ##: ########:: ##:::::::'##:::. ##:
     ##...:::: ##:::: ##: ##.. ##::: ##::::::: #########:
     ##::::::: ##:::: ##: ##::. ##:: ##::: ##: ##.... ##:
     ##:::::::. #######:: ##:::. ##:. ######:: ##:::: ##:
    ..:::::::::.......:::..:::::..:::......:::..:::::..::

        :'######::::::'###::::'##::::'##:'########:
        '##... ##::::'## ##::: ###::'###: ##.....::
         ##:::..::::'##:. ##:: ####'####: ##:::::::
         ##::'####:'##:::. ##: ## ### ##: ######:::
         ##::: ##:: #########: ##. #: ##: ##...::::
         ##::: ##:: ##.... ##: ##:.:: ##: ##:::::::
        . ######::: ##:::: ##: ##:::: ##: ########:
        :......::::..:::::..::..:::::..::........::


"
puts "                  PARA COMEÇAR DIGITE: START

"
print '
'
start = gets.chomp.to_s.upcase
puts "
" 
  if start == "START"
    puts "DIFICULDADES DISPONÍVEIS: FACIL
    "
    dificuldade = gets.chomp.to_s.upcase
    if dificuldade == "FACIL"
      require_relative "codigo_fonte.rb"
    end  
  end
end

