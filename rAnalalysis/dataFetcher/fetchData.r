library(httr)

r <- GET("http://httpbin.org/get",add_headers(Authorization = "Bearer"))

print(content(r)$headers$Authorization)