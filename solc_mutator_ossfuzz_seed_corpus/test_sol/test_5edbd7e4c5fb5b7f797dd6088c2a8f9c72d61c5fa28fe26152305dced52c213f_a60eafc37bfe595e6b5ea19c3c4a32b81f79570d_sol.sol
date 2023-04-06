==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() public    returns(int48 o0)
  {
    function (bytes2, uint48) internal   returns (bytes20) l0;
  }
  uint16  public s0 = uint16(0);
  uint96[5][1]   s1;

	function compareMemoryAndStorage(uint96[5][1] memory v1, uint96[5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[5] memory v1, uint96[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint96[5][1] memory i0)   {
    s1 = i0;
    unchecked {
      uint16  l0 = s0;
      uint16  l1 = l0;
      assert(l1 == s0);
      revert(string("000000000000ffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10
  }
  function f1(uint96 i0,bytes19 i1) internal    returns(int144 o0)
  {
    int160 l0 = int160(0);
    bool l1 = false;
  }
}
// ----
// Warning 5667: (su1.sol:48-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:66-123): Unused local variable.
// Warning 5667: (su1.sol:1052-1061): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1062-1072): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1094-1103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1113-1122): Unused local variable.
// Warning 2072: (su1.sol:1140-1147): Unused local variable.
// Warning 2018: (su1.sol:16-128): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:466-714): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1040-1160): Function state mutability can be restricted to pure
