{
{
function foo_s_0(x_2) -> x_3
{
x_3 := shl(2,x_2)
}
function foo_s_1(x_5) -> x_6
{
x_6 := shr(2,x_5)
}
sstore(0, foo_s_0(foo_s_1(calldataload(0))))
}
}
