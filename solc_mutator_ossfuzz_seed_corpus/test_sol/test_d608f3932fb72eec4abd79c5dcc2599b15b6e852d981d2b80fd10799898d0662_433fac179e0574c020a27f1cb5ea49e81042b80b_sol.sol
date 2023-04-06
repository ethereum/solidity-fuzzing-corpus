==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 3883160083494709285}("");
  }
  bytes4   s0 = bytes4(0xffffffff);
  address payable   s1;
  uint128   s2 = uint128(340282366920938463463374607431768211455);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bytes4  l2 = s0;
      bytes4  l3 = l2;
      assert(l3 == s0);
      uint128  l4 = s2;
      uint128  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f1() external    returns(address o0)
  {
    return (address(0x0000000000000000000000000000000000000002));
  }
}
contract C1 {
  using L0 for *;
  receive() external virtual  payable
  {
  }
  bytes32   s3 = bytes32(0xc4510b0ec234f0c957ad0caef2662fa1897b031ff10b83d15cf2fa864c193cc0);
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:63-78): Unused local variable.
// Warning 5667: (su0.sol:279-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-134): Function state mutability can be restricted to pure
