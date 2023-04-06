==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes memory l2 = bytes("39a744d530179391c1a2656b3c40cad8c19fe949a9a5bcfaf3542f63");
  }

	function compareMemoryAndCalldata(uint240[3][4][8][5] memory v1, uint240[3][4][8][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint240[3][4][8] memory v1, uint240[3][4][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint240[3][4] memory v1, uint240[3][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint240[3] memory v1, uint240[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint240[3][4][8][5] calldata i0) external virtual  
  {
  }
  address immutable  s0;
  int168   s1;
  int160   s2;
  bytes5   s3;
  constructor(address i0,int168 i1,int160 i2,bytes5 i3)   {
    s0 = address(this);
    s1 |= int168(-145142354515397650715950434419287380514858877483530);
    s2 &= int160(-519927440857106552688176255370235637007534797094);
    s3 |= (((true ? uint24(16777215) : (uint24(11647231) + uint24(12160152))) != uint24(0)) ? bytes5(0xffffffffff) : bytes5(0x41b74d3d2f));
    {
      (s3) = (bytes5(0x0000000000));
      assert(s3 == bytes5(0x0000000000));
      int168  l0 = s1;
      int168  l1 = l0;
      assert(l1 == s1);
      int160  l2 = s2;
      int160  l3 = l2;
      assert(l3 == s2);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      bytes5  l6 = s3;
      bytes5  l7 = l6;
      assert(l7 == s3);
      (bool l8, bytes memory l9) = payable(this).call{value: 3336613738694007329}("");
    }
  }
}
// ----
// Warning 2072: (su0.sol:87-94): Unused local variable.
// Warning 2072: (su0.sol:96-111): Unused local variable.
// Warning 2072: (su0.sol:153-168): Unused local variable.
// Warning 5667: (su0.sol:1531-1541): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1542-1551): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1552-1561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1562-1571): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2256-2263): Unused local variable.
// Warning 2072: (su0.sol:2265-2280): Unused local variable.
// Warning 2018: (su0.sol:1120-1372): Function state mutability can be restricted to pure
