==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25 immutable public s0 = bytes25(0x00000000000000000000000000000000000000000000000000);
  uint208   s1;
  int8   s2;
  address payable[]   s3;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint208 i0,int8 i1,address payable[] memory i2)   {
    s1 = uint208(0);
    s2 -= ((-(((int8(0) + (int8(127) % int8(51))) - int8(0)))) * int8(-23));
    s3 = i2;
    {
      uint208  l0 = s1;
      uint208  l1 = l0;
      assert(l1 == s1);
      s3.push(s3[(((uint136(87112285931760246646623899502532662132735) ^ uint136(60550998525541270512893177422203249046378)) | uint136(0)) % uint136(0))]);
      s3.pop();
    }
  }
  function f0() external    returns(function (bytes21, address payable, bool[][] memory) external   returns (uint72) o0)
  {
    unchecked {
      s3.pop();
    }
    s3.pop();
    (bool l0, bytes memory l1) = address(this).call(bytes("6609d929a40d7ce1b6fa54bba20285825fe3ea3616cee865fc3338ab2504f63e"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:445-455): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:456-463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:904-987): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1050-1057): Unused local variable.
// Warning 2072: (su0.sol:1059-1074): Unused local variable.
// Warning 2018: (su0.sol:166-430): Function state mutability can be restricted to view
