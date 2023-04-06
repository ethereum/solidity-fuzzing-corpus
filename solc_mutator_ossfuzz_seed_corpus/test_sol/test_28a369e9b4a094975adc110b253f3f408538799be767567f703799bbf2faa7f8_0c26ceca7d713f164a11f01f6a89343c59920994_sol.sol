==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address[7]   s0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[7] memory v1, address[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1 immutable public s1 = bytes1(0x00);
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    0;
  }
  bool   s2;
  bool   s3;
  constructor(bool i0,bool i1) payable  {
    s2 = (bytes17(0xffffffffffffffffffffffffffffffffff) > (((bytes6(0x0fca7a569e77) ^ bytes6(0x000000000000)) & bytes6(0x000000000000)) ^ bytes17(0x9c2ee36d1da5b9d216b5b9da0c46745728)));
    s3 = true;
    {
      address(this);
    }
  }
}
library L0 {
  function f1(bytes16 i0,bool i1,bytes4 i2) private    returns(address o0,uint208 o1)
  {
    require((true ? (bytes3(0x351a24) > bytes3(0xc9c53e)) : true));
    assembly
    {
    }
  }
  function f2() external    returns(function (uint104, bytes14) external   returns (bool, address) o0,bytes19 o1)
  {
  }
}
using L0 for bytes16;
// ----
// Warning 6133: (su0.sol:786-787): Statement has no effect.
// Warning 5667: (su0.sol:833-840): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:841-848): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1129-1139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1140-1147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1148-1157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1178-1188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1189-1199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:409-659): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1117-1301): Function state mutability can be restricted to pure
