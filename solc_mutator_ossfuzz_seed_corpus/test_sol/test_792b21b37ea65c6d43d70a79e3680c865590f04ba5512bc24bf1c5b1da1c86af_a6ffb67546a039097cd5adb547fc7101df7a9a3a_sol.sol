
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bytes  public s0 = bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
contract C1 is C0 {
  uint176  public s1 = uint176(94576420303783734588177647839685330529822132209601891);
  bool   s2;
  constructor(bool i0)   {
    s2 = (true != true);
    unchecked {
      int64(6111486877094904568);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      {
        assert(true);
        bytes memory l2 = s0;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
    }
  }
  fallback() external virtual override  
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    uint176  l2 = s1;
    uint176  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
