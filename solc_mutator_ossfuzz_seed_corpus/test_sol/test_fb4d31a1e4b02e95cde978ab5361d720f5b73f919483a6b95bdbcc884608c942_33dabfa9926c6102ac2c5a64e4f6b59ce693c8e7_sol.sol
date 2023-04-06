==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes28 el0;
}
struct St1 {
  bool el0;
  uint144 el1;
  address payable el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  int168[5][10][9]  public s1;

	function compareMemoryAndStorage(int168[5][10][9] memory v1, int168[5][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[5][10] memory v1, int168[5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[5] memory v1, int168[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64   s2;
  constructor(address i0,int168[5][10][9] memory i1,int64 i2)   {
    s0 = (false ? address(this) : address(this));
    s1 = i1;
    s2 |= (((i2 += int64((int64(0) / (int64(7487734028125327779) + ((int64(9223372036854775807) | int64(-1431049513930372634)) + int64(7742986775732602496)))))) + int64((((int64(9223372036854775807) & int64(9223372036854775807)) + int64(9223372036854775807)) / int64(0)))) * int64(2191525627601981071));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 16121164250234561749}("");
      int64  l2 = s2;
      int64  l3 = l2;
      assert(l3 == s2);
      (bool l4) = payable(this).send(0);
    }
  }
  receive() external virtual  payable
  {
    s1[uint256(0)] = s1[uint256(69819500915115336630098178831363429171539998759669779362336789291822410153828)];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:912-922): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1344-1351): Unused local variable.
// Warning 2072: (su1.sol:1353-1368): Unused local variable.
// Warning 2072: (su1.sol:1500-1507): Unused local variable.
// Warning 2018: (su1.sol:635-883): Function state mutability can be restricted to view
