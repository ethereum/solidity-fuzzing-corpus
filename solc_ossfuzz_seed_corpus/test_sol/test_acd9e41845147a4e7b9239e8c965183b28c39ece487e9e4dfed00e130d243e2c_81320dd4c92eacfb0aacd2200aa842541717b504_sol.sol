==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes16[5][1][][][8] memory v1, bytes16[5][1][][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[5][1][][] memory v1, bytes16[5][1][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[5][1][] memory v1, bytes16[5][1][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[5][1] memory v1, bytes16[5][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes16[5] memory v1, bytes16[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes16[5][1][][][8] calldata i0) internal    returns(function () external   o0,int96 o1)
  {
    int192 l0 = (((int192(3138550867693340381917894711603833208051177722232017256447) | ((int192(3138550867693340381917894711603833208051177722232017256447) & int192(0)) + int192(2935998006117340939695410740932312770345495682456381165750))) - int192(1601554414786586567597485482884182216334467661245778330241)) & int192(3138550867693340381917894711603833208051177722232017256447));
    bytes16[5][1][][][8] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int216 l3 = int216(33547163928298750827494827116062089877190516287849584723462101729);
    bytes16[5][1][][][8] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    bool l6 = false;
    bytes16[5][1][][][8] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  receive() external virtual  payable
  {
    if ((uint184(24519928653854221733733552434404946937899825954937634815) <= (((uint184(24519928653854221733733552434404946937899825954937634815) ^ uint184(0)) << uint96(uint96(0))) + uint184(0))))
    {
      bytes10 l0 = ((true ? (bytes5(0xffffffffff) & bytes5(0x0000000000)) : bytes5(0x10746a99d5)) | bytes5(0xffffffffff));
    }
    else
    {
      return;
    }
    revert((false ? string("a4cef9111a487e87b2cf54a0147b42e057aded1bdf9051836cec9e608af2a9939294b1bf7b6648") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000")));
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = (int136(43556142965880123323311949751266331066367) == int136(0));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes19 el0;
  int240 el1;
  bytes9 el2;
  int208 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1507-1532): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1533-1541): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1551-1560): Unused local variable.
// Warning 2072: (su0.sol:2020-2029): Unused local variable.
// Warning 2072: (su0.sol:2198-2205): Unused local variable.
// Warning 2072: (su0.sol:2559-2569): Unused local variable.
// Warning 5667: (su0.sol:2995-3002): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1186-1438): Function state mutability can be restricted to pure
