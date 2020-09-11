using PyPlot

x = 1:50
xlabel("x")
y = rand(50)
ylabel("y")
title("base plot")
grid("on")
plot(x, y)
