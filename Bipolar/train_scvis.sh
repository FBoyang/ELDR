rm -rf Model

python ../scvis/scvis train --data_matrix_file ./Data/bipolar_rep.tsv --out_dir ./Model/ --verbose --verbose_interval 50
