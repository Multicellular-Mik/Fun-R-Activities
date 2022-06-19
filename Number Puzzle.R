# install.packages("fun")
library(fun)# Open the right interactive graphics device

# This will open an external window
if (.Platform$OS.type == "windows") {
  x11()
} else {
  x11(type = "Xlib")
}

# Start game of choice (sliding puzzle)
fun::sliding_puzzle()