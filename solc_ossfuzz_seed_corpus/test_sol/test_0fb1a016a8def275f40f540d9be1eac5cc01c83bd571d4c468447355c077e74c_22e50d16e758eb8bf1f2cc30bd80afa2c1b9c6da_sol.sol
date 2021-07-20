==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes19 o0,int232 o1,uint16 o2)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()   returns(uint32 o0)
{
  o0 >>= uint32((((uint32(3970603329) ^ uint32(2220468242)) - (uint32(513162442) % uint32(4158221839))) / uint32(1537908278)));
  o0 &= (uint32(3591396489) | ((uint32(211081443) ** (uint32(2308462325) >> uint32(977888013))) + uint32(1287530152)));
}
// ----
// Warning 2018: (su1.sol:26-312): Function state mutability can be restricted to pure
