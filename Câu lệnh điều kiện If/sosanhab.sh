!/bin/bash
# Nhập số thứ nhất từ bàn phím
echo "Nhập số thứ nhất: "
read num1
# Nhập số thứ hai từ bàn phím
echo "Nhập số thứ hai: "
read num2
# So sánh hai số
if [ $num1 -gt $num2 ]
then
    echo "$num1 lớn hơn $num2"
elif [ $num1 -lt $num2 ]
then
    echo "$num1 nhỏ hơn $num2"
else
    echo "$num1 bằng $num2"
fi

