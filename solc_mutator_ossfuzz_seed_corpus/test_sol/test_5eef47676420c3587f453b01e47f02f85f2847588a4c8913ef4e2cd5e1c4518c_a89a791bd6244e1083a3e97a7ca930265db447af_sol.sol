
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(uint160 o0,int8 o1)
  {
    int176 l0 = int176(((((int176(-30352920258033036113841132766894190678953375316677787) & (int176(47890485652059026823698344598447161988085597568237567) + int176(-22868034571159756240424327169883326471759101788227195))) & int176(-4059618032107903646592205591487342073177938344587296)) | int176(47890485652059026823698344598447161988085597568237567)) / int176(0)));
    bool l1 = false;
  }
  int176[4][9][][]  public s0;

	function compareMemoryAndStorage(int176[4][9][][] memory v1, int176[4][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[4][9][] memory v1, int176[4][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[4][9] memory v1, int176[4][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[4] memory v1, int176[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = false;
  int232   s2 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  uint136[]   s3;

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176[4][9][][] memory i0,uint136[] memory i1)   {
    s0 = i0;
    s3 = i1;
    unchecked {
      assert(false);
    }
  }
}
// ====
// ----
