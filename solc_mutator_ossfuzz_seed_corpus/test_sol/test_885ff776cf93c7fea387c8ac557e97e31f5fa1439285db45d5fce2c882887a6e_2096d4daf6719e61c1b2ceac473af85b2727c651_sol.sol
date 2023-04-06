
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool immutable  s1 = false;
  address   s2;
  constructor(address i0) payable  {
    s2 = ecrecover(bytes32(0xb4eb4eda1bbedc9ba35a4a81da57754c6be69ddf12ea301c1ad6c1f141c6d33f), uint8(255), (true ? bytes32((bytes19(0xffffffffffffffffffffffffffffffffffffff) | bytes19(0xffffffffffffffffffffffffffffffffffffff))) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (s0) = ((address(this) == address(this)));
      assert(s0 == (address(this) == address(this)));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (s0) = (true);
      assert(s0 == true);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public   
  {
  }
  modifier m0(uint56 i0,bytes memory i1) 
  {
    bytes15 l0 = bytes15(0xde32ac41d5071a70fd2fba1651fab8);
    _;
  }
}
// ====
// ----
