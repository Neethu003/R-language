help(array)
#one dimensional array
a1=array(seq(1:10),dim=5)
a1
a2=array(c(2,3,4,5))
a2
?array
a3=array(a2)
a3
#two dimensional array
a4=array(seq(1,9),dim=c(3,2))
a4
vec1=c(1:9)
vec2=c(11,12,13)
arr=array(vec1,vec2)
arr
arr1=array(c(vec1,vec2))
arr1
arr2=array(c(vec1,vec2),dim=c(2,3))
arr2
#adding number of matrices in input
arr3=array(c(vec1,vec2),dim=c(2,3,4))
arr3
#naming rows,columns and matices
row_names=c("r1","r3")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr4=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
arr4
#using append function in array
append(array1,83)
array1=array(c(23,33,43,53,63))
?append
arr=append(array1,73,after=4)
#accesing values in array
arr[2]
arr[(arr>5)]
arr[arr>20&arr<50]
arr[arr!=9]
arr[arr=(arr%%2!=0)]   #printing all the odd elements
arr[arr=(arr%%2==0)]   #printing all the even elements
# to remove the elements in an array
