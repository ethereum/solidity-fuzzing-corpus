==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  int40 immutable  s0;
  address payable[7]   s1 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000002))];

	function compareMemoryAndStorage(address payable[7] memory v1, address payable[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  constructor(int40 i0)   {
    s0 = int40(549755813887);
    {
      address payable[7] memory l0 = s1;
      address payable[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable[7] memory l2 = s1;
      address payable[7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address payable[7] memory l4 = s1;
      address payable[7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int40  l6 = s0;
      int40  l7 = l6;
      assert(l7 == s0);
      s2 = address(this);
      assert(s2 == address(this));
    }
  }
  struct St0 {
    mapping(uint208 => uint240) el0;
    bytes26 el1;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:861-869): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:542-808): Function state mutability can be restricted to view
