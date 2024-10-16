#!/bin/bash

# Nhập số thứ nhất từ bàn phím
echo "Nhập số thứ nhất: "
read num1

# Nhập số thứ hai từ bàn phím
echo "Nhập số thứ hai: "
read num2

# Thực hiện phép cộng và lưu kết quả
result=$((num1 + num2))

# In kết quả ra màn hình
echo "Kết quả: $num1 + $num2 = $result"
