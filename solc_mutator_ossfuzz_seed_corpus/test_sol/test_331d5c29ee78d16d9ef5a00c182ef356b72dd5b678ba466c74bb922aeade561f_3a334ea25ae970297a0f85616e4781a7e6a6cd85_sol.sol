==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    address l0 = (false ? address(this) : address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
  int48[2][]  public s0;

	function compareMemoryAndStorage(int48[2][] memory v1, int48[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[2] memory v1, int48[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[2][] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ef0aa08a958f390a724e844a5386104687b4ffffff"));
      int48[2][] memory l2 = s0;
      int48[2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int48[2][] memory l4 = s0;
      int48[2][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  type T0 is int192;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 2072: (su0.sol:795-802): Unused local variable.
// Warning 2072: (su0.sol:804-819): Unused local variable.
// Warning 2018: (su0.sol:472-718): Function state mutability can be restricted to view
