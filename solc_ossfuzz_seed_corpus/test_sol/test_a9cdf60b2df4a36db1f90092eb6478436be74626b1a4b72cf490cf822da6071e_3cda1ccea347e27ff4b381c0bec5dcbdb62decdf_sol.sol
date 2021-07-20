==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool constant s0 = true;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int64 i0)   returns(int48 o0,int112 o1,bytes22 o2)
{
  o2 = (bytes22(0x249f459dc574c9742d37af77374d9dc9dc57be95dca8) & bytes22(0x4159ad710f4240e89f406b9c8a677cb033046ea21e13));
  o0 += int48(-73428161930841);
}
contract C1 {
  bytes7 immutable s1 = bytes7(0xf1262af83a1e34);
  int56 immutable s2 = int56(-20034295126434245);
}
// ----
// Warning 5667: (su1.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-248): Function state mutability can be restricted to pure
