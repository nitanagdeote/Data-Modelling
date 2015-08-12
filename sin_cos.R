 # Sine and cosine functions with r

x <- seq(-1,1, 0.05) # argument of the function
y <- sin(x*pi) 
z <- cos(x*pi)
plot(x,y,col = "red",title("sine and cosine function"))
lines(x,z, color = "blue")

