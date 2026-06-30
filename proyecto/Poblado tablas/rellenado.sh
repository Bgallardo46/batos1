for file in chunk_*; do
    echo "Loading $file..."
    psql -c "\copy ticks FROM '$file' WITH (FORMAT csv, HEADER true, DELIMITER ',');"
done


