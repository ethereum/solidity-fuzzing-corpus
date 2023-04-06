
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool[3][][]   s1;

	function compareMemoryAndStorage(bool[3][][] memory v1, bool[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[3][][] memory i0)   {
    s1 = i0;
    {
      bool[3][][] memory l0 = s1;
      bool[3][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1 = [new bool[3][](2), new bool[3][](2), new bool[3][](2), new bool[3][](2), new bool[3][](2), new bool[3][](2)];
    }
  }
}
pragma solidity >= 0.0.0;
function f0(uint80 i0)     returns(uint216 o0,function (address payable) external   returns (int72) o1)
{
  function (uint224, bool) internal   returns (function (bytes24) internal   returns (bytes29, address payable, bytes13)) l0;
}
// ====
// ----
