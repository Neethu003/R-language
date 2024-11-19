fact=function(n)
{
  if(n==0){
    printf(1)
  }else if(n==1){
    return(n)
  }else{
    return(n*fact(n-1))
  }
}
{
  n=as.integer(readline("Enter the number:"))
  result=fact(n)
  cat("The factorial of number",n,"is:",result)
}
