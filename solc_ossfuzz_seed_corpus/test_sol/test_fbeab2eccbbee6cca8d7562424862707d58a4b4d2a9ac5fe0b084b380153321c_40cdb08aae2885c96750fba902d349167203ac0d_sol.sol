
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes32 o0,uint64 o1)
  {
  }
  function f1(bytes16 i0,bytes27 i1) external   
  {
  }
}
struct St0 {
  int168 el0;
  bytes30 el1;
}
pragma solidity >= 0.0.0;
using L0 for bytes16;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bytes25   s0;
  mapping(bytes32 => bytes17)   s1;
  constructor(bytes25 i0)   {
    s0 |= bytes25(0x3825afe1988e89f179cf8771eab99b862d4e851e9be7339c64);
    s1[bytes32(0xbd86bc4dc5ddabca846777afee8b44cc6baed5a23272a332a6b07a7c5a15dbc0)] ^= bytes17(0x0f6dac3101ac59a5af8e3e17a84fbd9b91);
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
