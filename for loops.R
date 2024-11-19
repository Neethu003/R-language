#to iterate using the pre defined vector
vec=c(2,3,4,5)
for(i in v)
{
  print(i+5)
}

#using for loop while defining the vector during condition
for(i in c(4,8,16,64))
{
  print(i+1)
}

#
for(i in 1:7)
{
  print(i)
}

i=0
repeat
{
  print(i)
  i=i+1
  if(i==3)
  {
    next
  }
}

for(i in 1:10)
{
  if(i>5)
  {
    break
  }
  print(i)
}


for(i in 1:10)
{
  if(i==6)
  {
    next
  }
  print(i)
}
#skipping even number and printing odd number using next 

for(i in 1:20)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}

#to print prime numbers






