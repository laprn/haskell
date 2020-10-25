ifEven f x = if even x
    then f x
    else x

getIfEven x = (\f -> ifEven f x)