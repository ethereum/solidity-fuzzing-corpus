==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,function (bool) external   returns (int40, bool) i1) external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    {
      bool l2 = true;
      bool l3 = false;
    }
  }
  uint40   s0;
  address[][10]   s1;

	function compareMemoryAndStorage(address[][10] memory v1, address[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13   s2 = bytes13(0x00000000000000000000000000);
  constructor(uint40 i0,address[][10] memory i1)   {
    s0 += uint40(892665444531);
    s1 = i1;
    {
      address[][10] memory l0 = s1;
      address[][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:124-131): Unused local variable.
// Warning 2072: (su0.sol:133-148): Unused local variable.
// Warning 2072: (su0.sol:299-306): Unused local variable.
// Warning 2072: (su0.sol:321-328): Unused local variable.
// Warning 5667: (su0.sol:989-998): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:670-918): Function state mutability can be restricted to view
