p="1234"
x=0
a=0
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
