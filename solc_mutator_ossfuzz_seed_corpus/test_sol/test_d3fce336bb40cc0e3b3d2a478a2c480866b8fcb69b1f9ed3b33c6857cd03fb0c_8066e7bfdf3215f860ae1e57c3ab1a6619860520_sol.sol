
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint136[]   s0;

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s1 = uint32(0);
  int104   s2;
  constructor(uint136[] memory i0,int104 i1)   {
    s0 = i0;
    s2 -= int104(10141204801825835211973625643007);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int104  l2 = s2;
      int104  l3 = l2;
      assert(l3 == s2);
      int104  l4 = s2;
      int104  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f0(uint32 i0,uint32 i1) external   
  {
  }
}
// ====
// ----
