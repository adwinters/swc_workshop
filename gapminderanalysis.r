#Change
#Comment
#Notes from swc 170118
download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv", destfile = "gapminder-FiveYearData.csv")
gapminder <- read.csv("gapminder-FiveYearData.csv")


#Create plot

ggplot(data=gapminder, aes(x=gdpPercap, y=lifeExp, color=continent)) + 
  
  geom_line(color="black") + geom_point(aes(size=gdpPercap))
                           
                           
                           
                           
                           )) + geom_point()

ggplot(data=gapminder, aes(x=year, y=lifeExp, 
                           
                           by=country, 

#savee plot
ggsave(filename = "year_vs_lifeEXp_percent.png" , width = 5, height = 4, units = "in")





is_2007 <- gapminder$year ==2007
is_Africa <- gapminder$continent =="Africa"

Africa_2007 <- gapminder[is_2007 & is_Africa, c("country", "lifeExp") ]


o <- order(Africa_2007$lifeExp)


Africa_2007[o, ]







ggplot(data=gapminder, aes(x=gdpPercap, y=lifeExp, 
                           
                           by=country, color=continent)) + 
  
  geom_point(color="black") + geom_point(aes(size=pop))



i
#head
#str
#colnames
#summary
#nrow
#View