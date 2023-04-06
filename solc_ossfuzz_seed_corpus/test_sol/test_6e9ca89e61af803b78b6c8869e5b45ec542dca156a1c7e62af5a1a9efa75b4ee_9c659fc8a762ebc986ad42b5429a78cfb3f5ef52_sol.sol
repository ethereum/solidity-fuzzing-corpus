==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = false;
  address payable  public s1;
  mapping(bool => int200)   s2;
  int24   s3 = int24(8388607);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[((((((uint160(0) % uint160(251778745838826302807785822122772323262138081987)) >> uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) >> uint176(uint176(55746969044229357520944976634849417401223345831343879))) * uint160(0)) >> uint232(uint232(0))) < uint160(0))] = (int200(803469022129495137770981046170581301261101496891396417650687) + int96(-5481879332715470026468658576));
    {
      int24  l0 = s3;
      int24  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      unchecked {
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
}
contract C1 {
  fallback() external   
  {
    uint152 l0 = ((uint152((((uint80(291239887476854316701859) % uint80(0)) >> uint56(uint56(63211694863041698))) / uint152(0))) - uint152(5708990770823839524233143877797980545530986495)) ^ uint152(4957400530166114051422761399134727594387677129));
    bytes storage l1;
    (bool l2, bytes memory l3) = address(this).call((true ? bytes("13a5a8471beeffffffffffffffffffff") : bytes("b5fdf4b26ba54f6b28b5eea16a74af070da3515692c5e8e2f414e11402dd000000")));
  }
  string   s4 = string("ffffffffffffffffff12d17f5c0514e6f50b73c774b5380af2a90f9c9e9f3e");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 5667: (su0.sol:177-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:913-920): Unused local variable.
// Warning 2072: (su0.sol:922-937): Unused local variable.
// Warning 2072: (su0.sol:1113-1123): Unused local variable.
// Warning 2072: (su0.sol:1361-1377): Unused local variable.
// Warning 2072: (su0.sol:1384-1391): Unused local variable.
// Warning 2072: (su0.sol:1393-1408): Unused local variable.
