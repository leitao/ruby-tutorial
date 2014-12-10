#!/usr/bin/ruby

def imprima(valor)
	puts "O valor é #{valor}"
end

$inicio = 0
$fim = 100

while $inicio < $fim do
	imprima($inicio)
	$inicio += 2
end
