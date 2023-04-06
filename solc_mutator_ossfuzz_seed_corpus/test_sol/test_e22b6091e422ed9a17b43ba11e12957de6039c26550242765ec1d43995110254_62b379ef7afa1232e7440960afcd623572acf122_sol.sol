==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,bool[][][7] memory i1) public    returns(int200 o0,bytes26 o1,bytes memory o2)
  {
    unchecked {
      function (int168, int248) internal   returns (bytes14) l0;
      int120 l1 = int120(0);
      uint120 l2 = (((((~((uint120(1329227995784915872903807060280344575) | uint120(1329227995784915872903807060280344575)))) % uint120(1329227995784915872903807060280344575)) | uint120(1329227995784915872903807060280344575)) - uint120(1329227995784915872903807060280344575)) >> uint8(uint8(255)));
      uint40 l3 = uint40(0);
      (i1[uint256(47119874128677468281792507970029143601587981638963394424862975993501680689498)], o2) = (new bool[][](10), bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(o2)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffff"))));
    }
  }
  modifier m0() 
  {
    _;
  }
}
using L0 for bool;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = false;
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:112-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:166-223): Unused local variable.
// Warning 2072: (su0.sol:231-240): Unused local variable.
// Warning 2072: (su0.sol:260-270): Unused local variable.
// Warning 2072: (su0.sol:559-568): Unused local variable.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-882): Function state mutability can be restricted to pure
