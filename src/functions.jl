function greet_FoodCharts()
    println("Hello FoodCharts++!")
end

function get_food()
    basedir = joinpath(@__DIR__, ".." , "data", "food.csv")
    df = CSV.File(basedir)
    df
end

