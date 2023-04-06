==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool  ep0, uint216  ep1, address  ep2);
  function f0() public   
  {
  }
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ea9e0aedbf5d7ac1abf7c2664d0e2fb13e1d5f2780f188140ae8c0e38b6b7f55cce1c6b6c4343a0528287cd9e0b1fda2c098b0")));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000ffffffffffffffffff"));
      delete s0;
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      {
        assert(((((int24(8388607) % int24(8388607)) | int24(-1490169)) != int24(8388607)) ? true : true));
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L1 {
  error er0();
  modifier m0(int48 i0) 
  {
    int152[][] memory l0 = new int152[][](2);
    l0[(((((~((bytes3(0xffffff) & bytes3(0x4cd1d4)))) | bytes3(0x000000)) >= bytes3(0x37ea04)) ? uint256(68603960727265371758759548922146135387270464937726497395249845858561359379127) : uint256(0)) ^ uint256(0))] = new int152[](1);
    _;
  }
}
// ----
// Warning 2072: (su1.sol:47-54): Unused local variable.
// Warning 5667: (su1.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:161-168): Unused local variable.
// Warning 2072: (su1.sol:170-185): Unused local variable.
// Warning 2072: (su1.sol:337-344): Unused local variable.
// Warning 2072: (su1.sol:346-361): Unused local variable.
