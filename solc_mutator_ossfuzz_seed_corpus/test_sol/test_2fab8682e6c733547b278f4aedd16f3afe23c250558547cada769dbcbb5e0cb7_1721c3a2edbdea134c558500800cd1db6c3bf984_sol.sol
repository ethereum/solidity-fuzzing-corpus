==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("29613f3d046285b816fd5016c4c5f8e997d3785190ab28c1a98774645f8e577e6e290fdc1014")));
  }
  int200  public s0;
  bytes16  public s1 = bytes16(0x00000000000000000000000000000000);
  bytes13   s2 = bytes13(0x67e994f96dc788e2d31f5e0431);
  constructor(int200 i0) payable  {
    s0 &= (~((int200(0) % (int200(0) % int200(0)))));
    {
    }
  }
}
struct St0 {
  bool[][][8][][] el0;
  bool el1;
  bytes31[1] el2;
  uint112 el3;
}
contract C1 {
  int232  public s3;
  St0   s4;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[][][8][][] memory v1, bool[][][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][8][] memory v1, bool[][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][8] memory v1, bool[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes31[1] memory v1, bytes31[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint168 => string)   s5;
  int232   s6;
  constructor(int232 i0,int232 i1)   {
    s3 *= int232(3450873173395281893717377931138512726225554486085193277581262111899647);
    s6 %= (int232(0) | int232(((int232(0) % int232((int232(0) / int232(3450873173395281893717377931138512726225554486085193277581262111899647)))) / int232(0))));
    s5[uint168(374144419156711147060143317175368453031918731001855)] = s5[((((uint168((uint168(374144419156711147060143317175368453031918731001855) / uint168(206423712613375469029402063029031038913899539086258))) & uint168(0)) ** uint104(uint104(0))) + uint168(374144419156711147060143317175368453031918731001855)) & uint168(0))];
    unchecked {
      int232  l0 = s3;
      int232  l1 = l0;
      assert(l1 == s3);
      {
        St0 memory l2 = s4;
        St0 memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s4));
      }
      assert(false);
    }
  }
}
// ----
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:83-98): Unused local variable.
// Warning 5667: (su0.sol:380-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2630-2639): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2640-2649): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:2070-2312): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2315-2565): Function state mutability can be restricted to view
