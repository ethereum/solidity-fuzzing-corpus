
==== Source: su0.sol ====
contract C0 {
  int184 immutable  s0 = int184(0);
  int64   s1 = int64(-8740341126252450282);
  address payable  public s2 = payable(address(this));
  uint248[][2][7][][]  public s3;

	function compareMemoryAndStorage(uint248[][2][7][][] memory v1, uint248[][2][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][2][7][] memory v1, uint248[][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][2][7] memory v1, uint248[][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][2] memory v1, uint248[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint248[][2][7][][] memory i0)   {
    s3 = i0;
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
struct St0 {
  bytes el0;
  function () external   returns (bool, bytes26, uint24) el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
