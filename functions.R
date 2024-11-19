add<-function()
{
  a=10
  b=20
  print(a+b)
}
add()
add()
add(5)
add(5,10)



add<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add()
add()
add(5)
add(5,10)


#add one
add1<-function(a)
{
  a=10
  b=20
  print(a+b)
}
add1()
add1()
add1(5)
add1(5,10)

# program to create a function that check if the number passed during callinf statement is even or odd

evenodd=function(a)
{
  if(a%%2==0)
    print("even")
  else(a%%2!=0)
  print("odd")
}
evenodd(5)
evenodd(8)
# to return the output
evenodd=function(a)
{
  if(a%%2==0)
    return("even")
  else(a%%2!=0)
  return("odd")
}
evenodd()

evenodd=function(a=25)  # if no value is passed in the calling statement 
{                      # thendeafult value is used
  if(a%%2==0)
    return("even")
  else(a%%2!=0)
  return("odd")
}
evenodd()

# to find the area of rectangle using default values
rectangle=function(l=10,w=20)
{
  print(l*w)
}
rectangle()
rectangle(20,40)
rectangle(w=5,l=6)
;
#finding the factorial using looping statements

i=4
res=1
while(i>0)
{
  res=res*i
  i=i+1
}
print(res)



name(methods:::.BasicFunslist)
    





