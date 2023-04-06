==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  string el1;
  int160 el2;
  int168 el3;
}
contract C0 {
  event ev0(uint184  ep0);
  receive() external   payable
  {
    assembly
    {
      invalid()
    }
  }
  address payable  public s0 = payable(address(this));
  int168[]   s1;

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(int168[] memory i0,address i1)   {
    s1 = i0;
    s2 = address(bytes20(address(0x113e0A91a7835b09F2a21D80a864a4486a60fE78)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      emit ev0(((uint184(0) * uint184(2177152387067969884361692171207684725461545943043762626)) % uint184(0)));
    }
  }
}
struct St1 {
  address payable el0;
  St0 el1;
}
// ----
// Warning 5667: (su1.sol:589-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:721-728): Unused local variable.
// Warning 2072: (su1.sol:730-745): Unused local variable.
// Warning 2018: (su1.sol:293-539): Function state mutability can be restricted to view
