jh <- function(a,b){
  if(a>b){
    print("haha")
  }
  else{
    print("bye")
  }
}
#%%
tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 2)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
#%%
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits
#%%
num=1.5:6.5
friend=c('zhixin','eddie','sally','yueheng')
#%%
matrix=matrix(c(1,2,3,4,5,6),2,3)
#%%
number=c(1:100)
arrays=array(number,c(4,3,2))
#%%
DF <- data.frame(Name = c("Lee Zhi Xin","Ooi Jun Hern","Eddie Ee","Sally Lu Zhi En"),Birthday_date = c("6 July","5 March","7 September","9 October"))
)
