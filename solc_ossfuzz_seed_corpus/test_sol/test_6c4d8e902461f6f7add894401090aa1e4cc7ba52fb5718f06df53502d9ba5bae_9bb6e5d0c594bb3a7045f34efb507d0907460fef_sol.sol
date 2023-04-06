==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bool) external   returns (uint64[][6] memory, address, uint208) i0) public    returns(uint232 o0)
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    address l1 = address(0x0000000000000000000000000000000000000004);
    int168 l2 = int168(127361923496684038944554112815521175336319535120302);
  }
}
using L0 for function (bool) external   returns (uint64[][6] memory, address, uint208);
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
    assembly
    {
      calldatacopy(add(0x80, mod(mulmod(7170791361051421655826233190658664205713876240879085476436525591149053760610, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), 110767617883844846180420978742420799409438153254664702554065192685117251150414, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external   payable
  {
  }
  bytes17 immutable  s0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  int224   s1 = int224(0);
  uint232   s2 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  int208[][3][3]   s3;

	function compareMemoryAndStorage(int208[][3][3] memory v1, int208[][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[][3] memory v1, int208[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int208[][3][3] memory i0) payable  {
    s3 = i0;
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:53-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:169-179): Unused local variable.
// Warning 2072: (su0.sol:239-249): Unused local variable.
// Warning 2072: (su0.sol:309-318): Unused local variable.
// Warning 2018: (su0.sol:41-385): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1827-2073): Function state mutability can be restricted to view
