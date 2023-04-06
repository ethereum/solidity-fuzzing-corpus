
==== Source: su0.sol ====
function f0(function () external   returns (int160, uint152) i0)     returns(bool o0)
{
}
contract C0 {
  struct St0 {
    address el0;
    int80 el1;
    uint232 el2;
    string el3;
  }
  fallback() external   
  {
  }
  int128[7][][6][10]   s0;

	function compareMemoryAndStorage(int128[7][][6][10] memory v1, int128[7][][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[7][][6] memory v1, int128[7][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[7][] memory v1, int128[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[7] memory v1, int128[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(int128[7][][6][10] memory i0) payable  {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
