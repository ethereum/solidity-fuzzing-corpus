{
mstore(2, pc())
function foo_m_0(x_1) -> x_2, x_3
{
for {} x_1 { 
x_1 := mload(0x11)
codecopy(0x1f, pc(), 0x1ff)
}
{}
}
let x_8, x_9 := foo_m_0(0x1ffffffff)
sstore(160, x_8)
sstore(224, x_9)
sstore(pc(), mload(2))
}
