﻿# 1. oпрделить хев (словарь) в программе со следующими словами:
# dog - собака
# cat - kошка
# gir - девушка
# 2. программа должна спрашивать (в бесконечном цикле) : "Введите слово: "
# приграмма должна выводить перевод этого слова
hh = {
	'dog' => 'собака',
	'cat' => 'кошка',
	'girl' => 'девушка'
}

loop do
	print "Введите Слово: "
	word = gets.strip

   	translation = hh[word]
   	puts "Перевод слова: #{translation}"
end