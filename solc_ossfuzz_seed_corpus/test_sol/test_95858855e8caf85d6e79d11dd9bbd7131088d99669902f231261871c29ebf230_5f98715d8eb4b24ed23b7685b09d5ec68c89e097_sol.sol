
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(bytes2 o0,uint216 o1)
  {
    int120 l0 = int120(-40299076604222134148636833818059251);
  }
  uint120   s0 = uint120(1177818701463485667112628247296333390);
  bytes17  public s1;
  uint208[4][]   s2;

	function compareMemoryAndStorage(uint208[4][] memory v1, uint208[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[4] memory v1, uint208[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes17 i0,uint208[4][] memory i1)   {
    s1 ^= bytes17(0xffffffffffffffffffffffffffffffffff);
    s2 = i1;
    unchecked {
      uint208[4][] memory l0 = s2;
      uint208[4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  error er0(function () external   ep0);
}
// ====
// ----
