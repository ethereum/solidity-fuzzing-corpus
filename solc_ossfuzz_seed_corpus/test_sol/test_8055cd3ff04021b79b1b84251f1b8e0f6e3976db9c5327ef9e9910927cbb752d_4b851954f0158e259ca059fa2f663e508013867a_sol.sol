==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes14   s0;
  uint256   s1 = uint256(0);
  constructor(bytes14 i0)   {
    s0 = (~(bytes14(0x0000000000000000000000000000)));
    {
      bytes14  l0 = s0;
      bytes14  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
  }
}
library L0 {
  function f1(address payable i0) external   
  {
    assembly
    {
      let al0 := i0
    }
  }
  function f2(string memory i0) external   
  {
    i0 = string("a175eb3b61ef1db77811017422e2a602927ce4a8b4f0a9de12d636c800000000000000000000000000000000000000");
    assert(keccak256(bytes(i0)) == keccak256(bytes(string("a175eb3b61ef1db77811017422e2a602927ce4a8b4f0a9de12d636c800000000000000000000000000000000000000"))));
    bool l0 = (true ? false : (false ? (uint176(0) >= uint176(0)) : true));
    (l0) = (false);
    assert(l0 == false);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:73-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:288-384): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:387-832): Function state mutability can be restricted to pure
