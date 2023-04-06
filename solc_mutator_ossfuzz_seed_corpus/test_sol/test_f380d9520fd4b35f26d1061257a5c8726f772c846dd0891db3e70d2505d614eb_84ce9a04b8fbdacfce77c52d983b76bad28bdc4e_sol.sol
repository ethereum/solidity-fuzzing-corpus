
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable  s0;
  uint96 immutable public s1 = uint96(0);
  bytes20   s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    {
    }
  }
}
contract C1 {
  int176   s3 = int176(47890485652059026823698344598447161988085597568237567);
  mapping(uint184 => C0)   s4;
  int120[][10][][8]   s5;

	function compareMemoryAndStorage(int120[][10][][8] memory v1, int120[][10][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][10][] memory v1, int120[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][10] memory v1, int120[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int120[][10][][8] memory i0) payable  {
    s5 = i0;
    s4[uint184(24519928653854221733733552434404946937899825954937634815)] = new C0((true ? payable(address(this)) : payable(address(this))));
    {
      (s5[payable(address(this)).balance]) = (new int120[][10][](5));
    }
  }
}
// ====
// ----
