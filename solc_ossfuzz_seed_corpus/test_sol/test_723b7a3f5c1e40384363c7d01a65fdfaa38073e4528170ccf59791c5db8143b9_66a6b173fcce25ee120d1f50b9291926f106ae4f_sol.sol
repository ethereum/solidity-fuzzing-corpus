==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes20 el0;
  }
  address payable[9][4]   s0;

	function compareMemoryAndStorage(address payable[9][4] memory v1, address payable[9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int176 => uint112)   s1;
  address   s2;
  constructor(address payable[9][4] memory i0,address i1)   {
    s0 = i0;
    s2 = address(this);
    s1[int176(47890485652059026823698344598447161988085597568237567)] = uint112(5192296858534827628530496329220095);
    {
      delete s0[uint256(0)];
    }
  }
}
// ----
// Warning 5667: (su0.sol:771-781): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:407-673): Function state mutability can be restricted to view
