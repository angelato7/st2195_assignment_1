###############################################
# printing integers 1 to 10 without using loop
###############################################

print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)

print(1:10)
cat(1:10)

#######################################
# printing integers 1 to 10 using loop
#######################################

for (x in c(1:10)) {
  print(x)
}

for (x in c(1:10)) {
  cat(x, "")
}

i = 1
while (i <= 10) {
  print(i)
  i <- i + 1
}
