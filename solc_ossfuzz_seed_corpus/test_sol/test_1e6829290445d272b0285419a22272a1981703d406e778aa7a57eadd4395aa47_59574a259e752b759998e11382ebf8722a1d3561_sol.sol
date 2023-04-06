
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  address payable   s1 = payable(address(this));
  int152[5][2][6][][8][]  public s2;

	function compareMemoryAndStorage(int152[5][2][6][][8][] memory v1, int152[5][2][6][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[5][2][6][][8] memory v1, int152[5][2][6][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[5][2][6][] memory v1, int152[5][2][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[5][2][6] memory v1, int152[5][2][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[5][2] memory v1, int152[5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[5] memory v1, int152[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int152[5][2][6][][8][] memory i1)   {
    s0 = false;
    s2 = i1;
    {
      revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  function f0() external virtual  payable returns(function (uint216) external   returns (uint104, uint16) o0,uint200 o1)
  {
    s0 = false;
    assert(s0 == false);
  }
}
// ====
// ----
