### Rendering ioslides
### MKLau 1Apr2015

library(rmarkdown)
render('index.Rmd',ioslides_presentation(
    fig_width=1,fig_height=2
    ),output_dir='../results')
system('open -a "Google Chrome" ../results/index.html')
