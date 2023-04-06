
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    revert((false ? string("ffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000") : string("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  uint224   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint224 i0,bytes memory i1)   {
    s0 &= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
    s1 = bytes("ffffffffffffffffffffffffffffffff");
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint224  l2 = s0;
      uint224  l3 = l2;
      assert(l3 == s0);
    }
  }
}
struct St0 {
  function (int160) external   returns (bool) el0;
  mapping(address => uint56) el1;
  int144 el2;
  string el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
