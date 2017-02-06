# we are trying to step by step training you become an expert of R-plot functions
data(Cars93,package  = "MASS")
par(mar=c(5,5,3,1), bg="black")
hist(Cars93$Price, right = TRUE, border="cyan", col="hotpink", xlim=c(0,70), 
     ann = FALSE, axes = FALSE)

# x-axis
axis(1, col = "limegreen", col.ticks = "orangered", col.axis = "whitesmoke", 
     family = "sans", font.axis = 2, cex.axis = 0.75)

# y-axis major tick mark
axis(2, col = "purple", col.ticks = "aquamarine", col.axis = "tomato", family = "serif",
     font.axis = 4, cex.axis = 2, at = seq.int(0, 30, by = 10), lwd = 2, lwd.ticks = 2, 
     las = 1)

#y-axis major tick marks inside plot
axis(2,col="transparent", col.ticks = "aquamarine", at = seq(0, 30, by = 10),labels = FALSE, 
     tcl = 0.4, lwd.ticks=2)

#y-axis minor tick marks
axis(2,col="transparent", col.ticks = "gold", col.axis = "gold",at = seq(15, 25, by = 10), 
     TRUE, family = "sans", font = 2, tck = 0.01, mgp = c(0,-1.5,0), lwd=2, lwd.ticks=2, 
     tcl = 0.5, las=0)


#title
title(main = "Gaudy", col.main = "blue", family = "mono", font.main = 2, cex.main = 3)
#label for the horizontal axis
mtext("Horizontal axis", 1, col = "yellow", family = "sans", font = 3, line = 3, cex = 2, 
      adj = c(1,1))
#label for the verticle axis
mtext("Vertical axis", 2, col = "skyblue", family = "sans", line = 3, cex = 1.5)
#text "Histogram" in middle of the plot
text(25, 15, "Histogram", col = "blue", family = "mono", srt = 40, font = 1, cex = 3)

