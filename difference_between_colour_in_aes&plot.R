ggplot( data=mtcars, mapping=aes(x=mpg,y=disp,color=cyl)) +
          geom_point()#here three variables are included in the plot and legends are available
ggplot( data=mtcars, mapping=aes(x=mpg,y=disp,color="blue")) +
  geom_point()#output comes but method is not right
ggplot( data=mtcars, mapping=aes(x=mpg,y=disp)) +
  geom_point(color="blue")#colour means colour here
