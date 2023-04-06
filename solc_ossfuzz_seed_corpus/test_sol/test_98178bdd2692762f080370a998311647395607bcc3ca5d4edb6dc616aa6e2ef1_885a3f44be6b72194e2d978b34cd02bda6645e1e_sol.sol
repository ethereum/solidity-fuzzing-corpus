==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    {
      bool l0 = true;
    }
    address payable l1 = (true ? payable(address(this)) : (false ? payable(address(bytes20(address(0x54C371470439aAe7c7d0Fb538726a600B6933898)))) : payable(address(this))));
  }
  bool[]  public s0 = [true, true, true, true, true, false, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9   s1 = bytes9(0xb1ef4aaa5d7392866c);
  bool   s2 = false;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:62-69): Unused local variable.
// Warning 2072: (su0.sol:88-106): Unused local variable.
// Warning 2018: (su0.sol:345-587): Function state mutability can be restricted to view
