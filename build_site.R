#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/jpearson/Documents/GitHub/jp9516.github.io")

#render your sweet site. 
rmarkdown::render_site()