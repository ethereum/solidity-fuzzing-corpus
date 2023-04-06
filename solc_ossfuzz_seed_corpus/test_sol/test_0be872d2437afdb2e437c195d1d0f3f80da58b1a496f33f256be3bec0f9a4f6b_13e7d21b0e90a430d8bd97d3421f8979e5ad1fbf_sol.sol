==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint152 l0 = uint152(5708990770823839524233143877797980545530986495);
    address l1 = address(this);
    function (bytes26[1][][][4][3][10] memory) internal   l2;
  }
  int56   s0 = int56(36028797018963967);
  int176  public s1 = int176(-10464073461190908005885421034114751000976552967366197);
  uint248[7][6][8]  public s2;

	function compareMemoryAndStorage(uint248[7][6][8] memory v1, uint248[7][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[7][6] memory v1, uint248[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[7] memory v1, uint248[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s3 = address(this);
  constructor(uint248[7][6][8] memory i0)   {
    s2 = i0;
    unchecked {
      int176  l0 = s1;
      int176  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 2072: (su0.sol:73-83): Unused local variable.
// Warning 2072: (su0.sol:147-157): Unused local variable.
// Warning 2072: (su0.sol:179-235): Unused local variable.
// Warning 2018: (su0.sol:973-1223): Function state mutability can be restricted to view
