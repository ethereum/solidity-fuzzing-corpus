==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable  s0 = address(this);
  int192[3][2][10][9]  public s1;

	function compareMemoryAndStorage(int192[3][2][10][9] memory v1, int192[3][2][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[3][2][10] memory v1, int192[3][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[3][2] memory v1, int192[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[3] memory v1, int192[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2 = payable(address(this));
  bytes24  public s3;
  constructor(int192[3][2][10][9] memory i0,bytes24 i1) payable  {
    s1 = i0;
    s3 = bytes24(0x000000000000000000000000000000000000000000000000);
    {
    }
  }
}
pragma solidity >= 0.0.0;
function f0(function () external   i0,uint32 i1)     returns(bool o0,function (bool) external   returns (bytes1) o1,uint40 o2)
{
  uint88 l0 = (uint88(309485009821345068724781055) ** uint24((false ? ((false ? uint24(15224849) : uint24(7875999)) << uint152(uint152(0))) : uint24(1942357))));
}
// ----
// Warning 3149: (su0.sol:1676-1743): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1326-1336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1488-1513): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1514-1523): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1537-1544): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1545-1591): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1592-1601): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1607-1616): Unused local variable.
// Warning 2018: (su0.sol:956-1204): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1476-1768): Function state mutability can be restricted to pure
