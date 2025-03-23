bdd_file="./bdd-files/$1.dot"
dft_file="./dft-files/$1.dft"

echo $bdd_file
echo $dft_file

time ./build/bin/storm-dft --dftIO:export-bdd-dot "$bdd_file" --dftIO:dftfile "$dft_file"
