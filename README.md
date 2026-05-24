## NOTAS DE LOS CAMBIOS Q HICE:

### Hay q dejar los datos q descargamos en la carpeta de Procesamiento datos para q corra

Eliminamos "lado" de "participación?

Eliminamos la arma Unknown de la tabla armas

Eliminamos "nombre" de "jugador" 

Dejamos de modelar los Ticks como entidad débil de ronda, ahora son entidad débil de partida.
Ojo: siguen estando relacionados: es 1 a n, pero no hay dependencia débil. Sólo es funcional.

Sacamos "numero ronda" de tick. Creación de tabla "transcurre en" para el cruce.

Se añade winner team y winner side como atributos de "ronda"

Se elimina "land" de "daño" en el modelo entidad relación, pues representaba a las granadas. No las modelamos por simplicidad

Se saca start seconds y end seconds de ronda por simplicidad

Hay daño con att id 0 (ataques a si mismo)

Problemas: 

	en los registros no hay tick sin daño, esto no se ve reflejado en el modelo. Evitar cruces de tick con daño?

	En ticks quedaron muchos NaN en CT_alive y T_alive, revisar

Queda pendiente:

    Actualizar el archivo de carga de las tablas a SQL para que esté coherente con el modelo y los datos extraídos

