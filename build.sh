# python 3 tf 1.13.1
python3 subword_builder.py \
--corpus_filepattern ./data/articles/*.txt \
--output_filename ./data/vocab_articles.txt 

python3 subword_builder.py \
--corpus_filepattern ./data/headings/*.txt \
--output_filename ./data/vocab_headings.txt