{
{
for { let i_0 := 0 } lt(i_0, 0x60) { i_0 := add(i_0, 0x20) } {
let x_0
x_0 := 0x100000000000000000000000000000000000000000000000000
switch pc()
case 0x1000000000000000000000000000000000000000000000000000 {
continue
}
case 0x10000000000000000000000000000000000000000000000000000 {
x_0 := 0x100000000000000000000000000000000000000000000000000000
}
default {
selfdestruct(x_0)
}
}
}
}