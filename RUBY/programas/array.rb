#!/usr/bin/ruby

	prueba = { :domingo => {"deporte" => 'futbol', "comida" => 'pizza', "bebida" => 'cerveza'}, :SO => {"trabajo" => 'ubuntu', "juegos" => 'windows', "nousar" => 'osx'}, :numeros => {"entero" => 7, "decimal" => 3.43}}

	puts prueba.inspect

	prueba.keys().each do |valor|
		puts prueba[valor]
	end
