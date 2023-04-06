==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = false;
  }
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(1781395814969685540);
  }
  function f2(address payable i0) external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffc933a7142e819c108bd1d2"));
  }
  bool[][1][]   s0 = [[[false, false, true, true, false, true, true, true, true]], [[false, true, false, false, false, true, false, true, true]], [[false, true, false, true, false, true, false, true, false]], [[true, true, false, false, false, true, false, true, true]]];

	function compareMemoryAndStorage(bool[][1][] memory v1, bool[][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  int136[3][][]  public s1;

	function compareMemoryAndStorage(int136[3][][] memory v1, int136[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[3][] memory v1, int136[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[3] memory v1, int136[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7   s2;
  constructor(int136[3][][] memory i0,bytes7 i1)   {
    s1 = i0;
    s2 ^= (((bytes7(0x00000000000000) & bytes7(0xd76c94769b41ee)) | bytes7(0xffffffffffffff)) & bytes7(0xffffffffffffff));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:79-86): Unused local variable.
// Warning 2072: (su0.sol:141-148): Unused local variable.
// Warning 5667: (su0.sol:211-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2301-2310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1164-1406): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1999-2247): Function state mutability can be restricted to view
