\copy partida FROM 'output/partida.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy ronda FROM 'output/ronda.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy arma FROM 'output/arma.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy jugador FROM 'output/jugador.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy ticks FROM 'output/ticks.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy danno FROM 'output/danno.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');
\copy participacion FROM 'output/participacion.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',');