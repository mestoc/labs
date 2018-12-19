BEGIN{
left_sum=0
right_sum=0
}
{
left_sum=left_sum+$1
right_sum=right_sum+$2
}
END{
print left_sum" "right_sum
}
