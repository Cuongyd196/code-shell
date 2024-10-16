#!/bin/bash

# Nhận số thứ nhất từ tham số dòng lệnh $1
num1=$1

# Nhận số thứ hai từ tham số dòng lệnh $2
num2=$2

# Thực hiện phép cộng và lưu kết quả
result=$((num1 + num2))

# In kết quả ra màn hình
echo "Kết quả: $num1 + $num2 = $result"
