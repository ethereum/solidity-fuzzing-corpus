
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable  public s0;
  bool[2][]   s1 = [[false, true], [false, true], [true, false], [true, true], [false, true], [true, false], [true, false], [true, false], [false, false], [false, true]];

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint24[]   s2 = [uint24(0), uint24(272755), uint24(0), uint24(16777215)];

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168 immutable  s3;
  constructor(address payable i0,uint168 i1)   {
    s0 = payable(address(this));
    s3 = uint168(374144419156711147060143317175368453031918731001855);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 10704969737677295200}("");
      s1.push();
      uint168  l2 = s3;
      uint168  l3 = l2;
      assert(l3 == s3);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      uint168  l6 = s3;
      uint168  l7 = l6;
      assert(l7 == s3);
    }
  }
  receive() external   payable
  {
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14, ao15
      {
        ao9 := ai2
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(s2.offset, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
        extcodecopy(ai2, add(0x80, mod(ai6, 1024)), ai1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
