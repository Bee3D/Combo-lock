p="1234" --This is the password
x=0 --Made by Bee3D
a=0 --Can be found at https://github.com/Bee3D/Combo-lock
print ("Enter the code. Times failed", x, "/ 10")
repeat
  c=io.read()
  os.execute("clear")
  if x==10 then
    print ("Console has been locked")
  elseif x<=10 then
    if p==c then
      print("access granted")
    elseif p~=c then
      y=x+1
      x=y
      print("Enter the code. Times failed", x, "/ 10")
    end
  end
until p==c
