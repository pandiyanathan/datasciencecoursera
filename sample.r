> i <- 1
> while (i < 6) {
+     print(i)
+     i <- i + 1
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> my_function <- function() {
+     print("Hello World!")
+ }
> 
> my_function() 
[1] "Hello World!"
> tri_recursion <- function(k) {
+     if (k > 0) {
+         result <- k + tri_recursion(k - 1)
+         print(result)
+     } else {
+         result = 0
+         return(result)
+     }
+ }
> tri_recursion(6)
[1] 1
[1] 3
[1] 6
[1] 10
[1] 15
[1] 21
> 
