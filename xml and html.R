install.packages("XML")
library(XML)
xml=system.file("extdata","options.xml",package="learningr")
xml
getwd()
r=xmlParse(xml)
r
xmlTreeParse(xml)
