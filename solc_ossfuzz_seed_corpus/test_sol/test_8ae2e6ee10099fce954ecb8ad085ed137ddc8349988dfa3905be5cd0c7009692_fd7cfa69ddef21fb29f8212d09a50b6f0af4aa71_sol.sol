==== Source:  ====

==== Source: su0.sol ====
library L0 {
}
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
  }
  using L0 for *;
  using L0 for *;
  address payable[6][6]  public s0 = [[payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007))]];

	function compareMemoryAndStorage(address payable[6][6] memory v1, address payable[6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[6] memory v1, address payable[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[]   s1 = [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => int8)   s2;
  constructor() payable  {
    s2[true] %= (((((int8(127) | int8(0)) + int8(-83)) + int8(-18)) % int8(127)) | int8(127));
    {
      address payable[6][6] memory l0 = s0;
      address payable[6][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:2707-2973): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3129-3393): Function state mutability can be restricted to view
