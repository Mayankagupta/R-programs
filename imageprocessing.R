#Getting the package EBImage from the source bioconductor open source organization
source("https://bioconductor.org/biocLite.R")

#biocLite is a fuction that installs and updates the package from bioconductor
biocLite("EBImage")

#Getting details and using the package EBImage
library(EBImage)

#Installing the package Rcpp for reading R functions
install.packages("Rcpp")
#getting details and using the package Rcpp
library(Rcpp)

#Reading the Image1 from Pictures
Image1<-readImage("file:///C:/Users/Public/Pictures/Sample Pictures/Koala.jpg")
#Printing the details of Image1 such as colorMode,storageMode,dimensions,frames in total involved
print(Image1)
#Displaying Image1
display(Image1)

#Reading the Image2 from Pictures
Image2<-readImage("file:///C:/Users/Public/Pictures/Sample Pictures/Jellyfish.jpg")
#Printing the details of Image2 such as colorMode,storageMode,dimensions,frames in total involved
print(Image2)
#Displaying Image2
display(Image2)

#Combining Image1 and Image2
c<-combine(Image1,Image2)
#Displaying both the images on a single plane
display(Image1+Image2)

#Ploting the histogram plot for Image1 and Image2
hist(Image1)
hist(Image2)

#Changing the shades of the images and displaying them
h<-Image1 +0.6
display(h)
g<-Image2 -0.6
display(g)

#Changing the intensity of the images and displaying them
l<-Image1*3
display(l)
v<-Image2*0.3
display(v)

#Making the images brighter or lighter
a<-Image1^7
display(a)
s<-Image2^0.2
display(s)

#Making one image  look prominant when both images are combined
j<-combine(Image1/8 + Image2)
display(j)
t<-combine(Image1 + Image2/2)
display(t)

#Changing the entire colour of the image to Grayscale defined in colorMode() function of EBImage package,printing its details and displaying it
colorMode(Image2)<-Grayscale
print(Image2)
display(Image2)

#Reading the Image2 from Pictures
Image2<-readImage("file:///C:/Users/Public/Pictures/Sample Pictures/Jellyfish.jpg")

#Performing flipping(rolling over)the image
d<-flip(Image2)
display(d)

#Performing flopping(mirroring)the image
o<-flop(Image2)
display(o)

#Performing rotation on the image atrequired angle
m<-rotate(Image2,45)
display(m)

#Performing resize of the image to required size
z<-resize(Image2,200)
display(z)
