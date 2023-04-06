==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint160 i0,uint120 i1) public   
  {
  }
  type T0 is uint16;
}
struct St0 {
  uint32 el0;
  int176 el1;
  mapping(L0.T0 => bool) el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1(bool i0,string memory i1) private   
  {
    i1 = string("8cb6031604acf2f214908e1837dead9a5c9bad9f9b432b00abc5");
    assert(keccak256(bytes(i1)) == keccak256(bytes(string("8cb6031604acf2f214908e1837dead9a5c9bad9f9b432b00abc5"))));
    revert(string("00000000000000000000a231416991cb83e40151cc2dbffdc03c7b312fefae4d7e19"));
  }
}
// ----
// Warning 5667: (su1.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:41-380): Function state mutability can be restricted to pure
