newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$y
y
newEnv$z=10
newEnv$z
ls()
neethu=new.env()
ls()
neethu$x
newEnv$x
#when you specify the name of the enviornment
ls(newEnv)
search()
rm(neethu)
ls()
rm(newEnv$y)