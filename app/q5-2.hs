genApiRequestBuilder hostBuilder apiKey resource = (\id -> hostBuilder apiKey resource id)
exampleUrlBuilder = genHostRequestBuilder "http://example.com"
genHostRequestBuilder host = (\host -> host)

main = do
    myExampleUrlBuilder = genApiRequestBuilder exampleUrlBuilder "1337hAsk311" "book"