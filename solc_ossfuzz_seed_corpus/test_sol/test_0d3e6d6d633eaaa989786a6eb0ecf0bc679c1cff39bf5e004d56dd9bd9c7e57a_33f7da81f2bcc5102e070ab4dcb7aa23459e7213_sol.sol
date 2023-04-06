==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
contract C0 {
  receive() external virtual  payable
  {
    string memory l0 = string("ffffffffffffffffffffffffffffffffffcf72ad84d967912eb7cf7d2c7fcb21");
  }
  fallback() external   
  {
  }
  address payable[1]  public s0 = [payable(address(0x0000000000000000000000000000000000000008))];

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  uint64[5][9]   s2;

	function compareMemoryAndStorage(uint64[5][9] memory v1, uint64[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[5] memory v1, uint64[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64[5][9] memory i0)   {
    s2 = i0;
    unchecked {
      delete s0[(uint256(86922706185858527721934139839065797713561799809512873853156477761227670036605) * payable(address(this)).balance)];
      {
      }
      new bool[](8);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:98-114): Unused local variable.
// Warning 6133: (su0.sol:1403-1416): Statement has no effect.
// Warning 2018: (su0.sol:330-596): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:921-1169): Function state mutability can be restricted to view
