
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = false;
    payable(this).transfer(0);
    int136[] memory l1 = new int136[](10);
  }
  int232   s0;
  int144   s1 = int144(0);
  uint120[][3][][5][1][5]   s2;

	function compareMemoryAndStorage(uint120[][3][][5][1][5] memory v1, uint120[][3][][5][1][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][3][][5][1] memory v1, uint120[][3][][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][3][][5] memory v1, uint120[][3][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][3][] memory v1, uint120[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[][3] memory v1, uint120[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int232 i0,uint120[][3][][5][1][5] memory i1)   {
    s0 %= (false ? int232(3450873173395281893717377931138512726225554486085193277581262111899647) : int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    s2 = i1;
    unchecked {
    }
  }
  function f1() external   payable returns(bool o0)
  {
    uint120[][3][][5][1][5] memory l0 = s2;
    uint120[][3][][5][1][5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  receive() external virtual  payable
  {
  }
}
function f3()     returns(address o0,bool[][][] memory o1)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
