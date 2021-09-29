box::use(
    functions/funcs
)

# initializing the name
name <- "jabasco"

# running the functions
funcs$hello(name)
funcs$bye(name)

# creating some data to do analysis
data <- funcs$create_data(nrows=10000)
data[, z := x - y]

# printing out a summary of the data
print(head(data))
print(summary(data))
