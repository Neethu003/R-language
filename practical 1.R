#Assign different types of values to variables and display the type of variable.

double <- 2.6             
integer <- 5L              
logical <- TRUE            
complex <- 3+5i            
character <- "Hello!!"    

print(double)
print(integer)
print(logical)
print(complex)
print(character)

#arithematic and logical operations

a=5L
b=4L
add=a+b
print(add)
diff=a-b
print(diff)
product=a*b
print(product)
division=a/b
print(division)
modulus=a%%b
print(modulus)
expo=a^b
print(expo)

#logical operations
x<- TRUE
y<- FALSE
#AND operator
x&y
#OR operator
x|y
#NOT operator
!x
# Comparision operators
c=5
d=9

c<d                  #less than
c>d                  #greater than
c<=d                 #less than or equal to
c>=d                 #greater than or equal to
c=d                  #equal to
c!=d                 #not equal to

#generation of sequence and creation of vectors
seq(1,10)                     #basic sequence from 1 to 10
seq(1,20, by = 2)             #sequence from 1 to 20 with a step of 2
seq(20,50, length.out = 8)    #sequence from 20 to 50 with length of 8

vec1=c(1:5)                      #creating vector                  
print(vec1)

#Creation of Matrices
matrix_1=matrix(c(1,2,3,4,5,6) , nrow=3 ,ncol=2)
print(matrix_1)

#Creating of matrix using binding functions
c1=c(1,2,3)
c2=c(4,5,6)
c3=c(7,8,9)
mat_c=cbind(c1,c2,c3)
print(mat_c)

r1=c(11,12,13)
r2=c(14,15,16)
r3=c(17,18,19)
mat_r=rbind(r1,r2,r3)
print(mat_r)

#element extraction from array,vectors and matrices
#accesing elements in an array
arr_1=array(c(1,2,3,4,5,6))
arr_1[3]
arr_1[1:3]
#accesing elements in vectors
v1=c("a","b","c","d")
v1[2]
v1[1:3]
#accesing elements in matrices
mat_1=matrix(c(15,16,17,18,19,20) , nrow=2 , ncol=3)
mat_1
mat_1[1,3]