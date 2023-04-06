==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bool[][][]  public s1 = [[[true, false], [true, false], [true, true], [true, false], [true, false], [true, false]], [[false, false], [true, false], [true, false], [false, false], [true, false], [false, true]], [[true, true], [false, false], [true, false], [false, true], [true, true], [true, false]], [[true, true], [true, true], [false, true], [true, false], [false, false], [true, true]], [[false, true], [true, false], [true, false], [false, false], [true, true], [true, false]]];

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
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
  function f0() external virtual   returns(bytes memory o0,bytes6 o1)
  {
    s1.pop();
    (bool l0, bytes memory l1) = address(this).call(bytes("2c5abf1888dcd792ac00747d8347729de8000000000000000000000000000000000000000000000000"));
    s1.push([[true, true], [true, true], [false, true], [true, false], [true, true], [false, false]]);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  function f1(function (address payable) external   returns (bool, int208, address) i0) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000")));
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  mapping(bytes18 => bool)   s2;
  bool  public s3 = true;
  bool   s4 = true;
  constructor() payable  {
    s2[bytes18(0xffffffffffffffffffffffffffffffffffff)] = ((payable(address(this)) == payable(address(this))) ? false : false);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000049b2d545795347392b941d64bdeb080a3aed2f1a"));
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
      bool  l4 = s4;
      bool  l5 = l4;
      assert(l5 == s4);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1384-1399): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1400-1409): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1434-1441): Unused local variable.
// Warning 2072: (su0.sol:1443-1458): Unused local variable.
// Warning 5667: (su0.sol:1772-1844): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1865-1872): Unused local variable.
// Warning 2072: (su0.sol:1874-1889): Unused local variable.
// Warning 2072: (su0.sol:2011-2018): Unused local variable.
// Warning 2072: (su0.sol:2020-2035): Unused local variable.
// Warning 2072: (su0.sol:2415-2422): Unused local variable.
// Warning 2072: (su0.sol:2424-2439): Unused local variable.
// Warning 2018: (su0.sol:1098-1340): Function state mutability can be restricted to view
