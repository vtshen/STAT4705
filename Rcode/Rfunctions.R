## Examples in Code
## Uniform distribution
# the function call_ use the random generation to select students
# based on the unform distribution
data1 = read.csv (file = "/home/shen/Documents/VT/Git/Teaching/ClassNames.csv", header = TRUE, sep = ",")

FunCall = function(size = 1, dat1 = data1){
  class(dat1)
  # nrow(dat1)
  id = sample(x = 1:nrow(dat1), size, replace = FALSE, prob = NULL)
  cat(size, "student is selected,", "\n")
  cat("The name(s) of the randomly selected student(s) is:","\n")
  name_list = as.character(dat1[id,])
 for (i in 1: length(name_list)){
   print(name_list[i])
 }
  }

#FunCall()
#FunCall(size = 2)




