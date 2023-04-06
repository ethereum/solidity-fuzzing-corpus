
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(uint232[7][][3][4][10][3] memory i0) external    returns(bytes12 o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  using L0 for *;
  uint192   s0;
  constructor(uint192 i0)   {
    s0 |= uint192(0);
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000") : bytes("00000000000000000000000000000000000000")));
        uint192  l2 = s0;
        uint192  l3 = l2;
        assert(l3 == s0);
      }
      uint192  l4 = s0;
      uint192  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f2() external virtual  
  {
  }
  event ev0();
}
// ====
// ----
