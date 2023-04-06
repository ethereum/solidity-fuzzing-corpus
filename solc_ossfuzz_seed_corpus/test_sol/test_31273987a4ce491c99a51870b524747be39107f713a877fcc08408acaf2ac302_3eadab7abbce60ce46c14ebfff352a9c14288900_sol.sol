==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint96   s0 = uint96(79228162514264337593543950335);
}
pragma solidity >= 0.0.0;
contract C1 {
  int96   s1 = int96(39614081257132168796771975167);
  bytes4  public s2 = bytes4(0xffffffff);
  uint120[10][2]  public s3;

	function compareMemoryAndStorage(uint120[10][2] memory v1, uint120[10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[10] memory v1, uint120[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120[10][2] memory i0)   {
    s3 = i0;
    {
      uint120[10][2] memory l0 = s3;
      uint120[10][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
}
// ----
// Warning 2018: (su0.sol:522-774): Function state mutability can be restricted to view
