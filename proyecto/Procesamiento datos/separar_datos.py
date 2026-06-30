import pandas as pd

dato = "ticks"
archivo = f"./output/{dato}.csv"
tamano_chunk = 50000

for i, chunk in enumerate(pd.read_csv(archivo, chunksize=tamano_chunk, dtype={'CT_alive': 'Int64', 'T_alive' : 'Int64'})):
    # Guarda cada bloque en un nuevo archivo CSV
    chunk.to_csv(f"./{dato}/{dato}_{i}.csv", index=False)
    print(f"Guardado {dato}_{i}.csv con {len(chunk)} filas.")
