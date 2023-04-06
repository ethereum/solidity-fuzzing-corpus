==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int120 immutable public s0 = int120(130004500088735276878373506098015963);
  bool[][]   s1;

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
  int8  public s2;
  uint16[9][]  public s3 = [[uint16(17424), uint16(0), uint16(15120), uint16(65535), uint16(65535), uint16(0), uint16(65535), uint16(0), uint16(17253)], [uint16(0), uint16(0), uint16(0), uint16(0), uint16(0), uint16(65535), uint16(0), uint16(0), uint16(39750)], [uint16(48836), uint16(65535), uint16(0), uint16(0), uint16(0), uint16(43449), uint16(65535), uint16(65535), uint16(65535)], [uint16(65535), uint16(46162), uint16(65535), uint16(0), uint16(0), uint16(21114), uint16(0), uint16(59726), uint16(65535)]];

	function compareMemoryAndStorage(uint16[9][] memory v1, uint16[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[9] memory v1, uint16[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0,int8 i1)   {
    s1 = i0;
    s2 -= (int8(-83) + int8(-46));
    {
      revert(((true ? false : true) ? string("1c01d0698205bd00000000000000000000000000000000000000000000") : string("00000000000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f0() public virtual   returns(bytes memory o0,address payable o1,C0 o2)
  {
    address payable l0 = (true ? payable(address(o2)) : payable(address(this)));
    o0 = bytes("b429a9ac62c9c548da01d9da0a964aa9ffffffffffffffff");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("b429a9ac62c9c548da01d9da0a964aa9ffffffffffffffff"))));
  }
  bool   s4 = true;
  bool immutable  s5 = true;
  int208   s6 = int208(205688069665150755269371147819668813122841983204197482918576127);
}
// ----
// Warning 5667: (su1.sol:1721-1728): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2088-2106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2122-2140): Unused local variable.
// Warning 2018: (su1.sol:383-625): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1439-1687): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
