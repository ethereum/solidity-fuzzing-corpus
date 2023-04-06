
==== Source: su0.sol ====
contract C0 {
  int152  public s0;
  address immutable  s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int152 i0,address i1,bytes memory i2)   {
    s0 &= (int152(2854495385411919762116571938898990272765493247) | int8(40));
    s1 = address(this);
    s2 = (false ? ((((uint48(281474976710655) - uint48(14251090267513)) | uint48(0)) < uint48(281474976710655)) ? bytes("ffffffffffffaf8d8e3ef552e04c86963e62") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = payable(this).call{value: 17506506511471657477}("");
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      s2.push();
      revert(string("0000000000000000000000000000000000000000000000000000000000000000697b4eed75e7a1736150bf0f963074e437138ee20db37b49a6"));
    }
  }
  fallback() external   payable
  {
    int152  l0 = s0;
    int152  l1 = l0;
    assert(l1 == s0);
    s2.push("\x65");
    bytes memory l2 = s2;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
library L0 {
  event ev0(bytes32  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
