==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(uint144 indexed ep0, bool indexed ep1);
  error er0(address payable ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  string el0;
  int104 el1;
  bytes30 el2;
}
contract C0 {
  mapping(bool => bool)   s0;
  St0   s1 = St0(string("9cf70fce4bca1bd333de0d025a33591095020fae30f843aa39961d2ba6d2f513b1b3bd268557711444c2dedc2efdbf7114c78354dad105"), int104(0), bytes30(0x04897f4cf72d7ddb57136724c9b004516d1b3a0388e6422cb8eabbbf2f53));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13   s2;
  constructor(bytes13 i0)   {
    s2 &= (true ? bytes13(0xc1c3101e35d7c0874f7f6bab25) : bytes13(0xd8894509b4efc52957ed16c555));
    s0[false] = (true ? true : false);
    unchecked {
      revert(string("fffffffffffffffd42bb"));
    }
  }
  receive() external virtual  payable
  {
    bytes13  l0 = s2;
    bytes13  l1 = l0;
    assert(l1 == s2);
  }
  fallback() external virtual  
  {
    assembly
    {
    }
    bytes13  l0 = s2;
    bytes13  l1 = l0;
    assert(l1 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:789-799): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:328-598): Function state mutability can be restricted to view
