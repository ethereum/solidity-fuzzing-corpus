==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address[][7][] el0;
}
contract C0 {
  error er0();
  St0   s0 = St0({el0: new address[][7][](5)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[][7][] memory v1, address[][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][7] memory v1, address[][7] storage v2) internal returns (bool) {
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
  address   s1 = address(this);
  bytes3   s2;
  constructor(bytes3 i0)   {
    s2 &= bytes3(0xffffff);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      unchecked {
        s0.el0 = s0.el0;
      }
      (bool l2) = payable(this).send(15873402539730692253);
    }
  }
  event ev0(address payable  ep0, uint184  ep1, St0  ep2);
  receive() external virtual  payable
  {
    (false ? St0(new address[][7][](5)) : St0({el0: new address[][7][](5)}));
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1172-1181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1351-1358): Unused local variable.
// Warning 6133: (su0.sol:1519-1591): Statement has no effect.
// Warning 2018: (su0.sol:862-1110): Function state mutability can be restricted to view
