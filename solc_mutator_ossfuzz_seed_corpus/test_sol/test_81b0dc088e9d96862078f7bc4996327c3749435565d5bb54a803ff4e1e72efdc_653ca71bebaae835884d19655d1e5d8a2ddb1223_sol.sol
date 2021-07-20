==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int144 i0,uint248 i1,uint40 i2)  
{
  i2 ^= (uint40(546935235059) & (true ? ++i2 : type(uint40).max));
  return;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216 constant s0 = uint216(79773436427668634643617290205271764772231177487747021542190084796);
  bytes18 immutable s1;
  uint24 constant s2 = uint24(2423438);
  constructor(bytes18 i0)   {
    s1 = bytes18(0x2f35eb30b228f23ee8ab8b8b3da98a845cd0);
    unchecked {
    }
  }
  function f1(int88 i0,uint160 i1) external 
  { }
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-152): Function state mutability can be restricted to pure
