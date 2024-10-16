#!/bin/bash

# Khai báo hai biến số
num1=10
num2=5

# Chỉ thực hiện phép + - * :
# Cách 1
result=$((num1 + num2))

# Cách 2
#result=$(expr $num1 + $num2)
echo "Kết quả: $num1 + $num2 = $result"
