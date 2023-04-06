
==== Source: su0.sol ====
function f0(int208 i0,function (bool, function (function (int24, bool) external  ) external   returns (bytes7, bytes5, address), int152[3][3][] memory) external   i1)     returns(string memory o0,function (uint136) external   returns (bytes3, bytes13, bytes16) o1)
{
}
contract C0 {
  fallback() external   payable
  {
  }
  int168[][3][1][]   s0;

	function compareMemoryAndStorage(int168[][3][1][] memory v1, int168[][3][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][3][1] memory v1, int168[][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][3] memory v1, int168[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168   s1;
  address   s2 = address(this);
  constructor(int168[][3][1][] memory i0,int168 i1) payable  {
    s0 = i0;
    s1 += (false ? (((int8(-10) ^ int8(0)) & int8(0)) ^ int168(187072209578355573530071658587684226515959365500927)) : int168(187072209578355573530071658587684226515959365500927));
    {
      int168  l0 = s1;
      int168  l1 = l0;
      assert(l1 == s1);
      revert(string("422554d191480f05814bdda110ba2d61ff0c61acffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
