def my_csv_parser(param_1, param_2)
    first = param_1.split("\n")[0].split(",")
    second = param_1.split("\n")[1].split(",")
    return [first,second]
end