


apartmenthunting <- searchTwitter('apartment hunting', geocode='40.7361,-73.9901,5mi',  n=5000, retryOnRateLimit=1)

typeof(apartmenthunting)

apartmenthunting[[1]]


##Seriously though... do people in Brisbane talk about Nauru ? 

library(geonames)

Brisbane.cord <- GNsearch(name =  'Brisbane', country = "AU", options(geonamesUsername = "brag"))[1,c(2,14)]

Brisbane.Nauru <- searchTwitter('Nauru', geocode = '-27.46794,153.02809,10mi', n=1000, retryOnRateLimit = 1)

# Brisbane.Nauru[[3]] "guytaur: RT @larissawaters: The inhumanity of Manus &amp; Nauru exposed in film Chasing Asylum is a stain on our nation. Close the camps. Provide safer…"

