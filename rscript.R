
if(!dir.exists('docs')) {
  dir.create('docs')
}

rmarkdown:::render('covid_dash.Rmd',output_dir = 'docs',output_file = 'index.html')


