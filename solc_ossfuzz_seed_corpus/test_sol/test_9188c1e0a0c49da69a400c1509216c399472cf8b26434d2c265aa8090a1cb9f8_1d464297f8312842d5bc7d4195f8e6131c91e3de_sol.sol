==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  uint80 immutable  s1;
  constructor(address payable i0,uint80 i1) payable  {
    s0 = payable(address(this));
    s1 = ((uint80(1208925819614629174706175) ^ (uint80(0) ** uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) + uint200(966526831633188154244799692478026764233064335550326665966635))))) * uint80(0));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
  }
  struct St0 {
    uint112 el0;
  }
  address[9][][]   s2;

	function compareMemoryAndStorage(address[9][][] memory v1, address[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9][] memory v1, address[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[9] memory v1, address[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[9][][] memory i0) payable  {
    s2 = i0;
    unchecked {
      address[9][][] memory l0 = s2;
      address[9][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address[9][][] memory l2 = s2;
      address[9][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      address[9][][] memory l4 = s2;
      address[9][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      {
        for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(10684860240834523436023083437817429217937924944880522572521335443272686602472)) % 11); solinit0++)
        {
        }
        s2 = [new address[9][](5)];
        s2.push();
        s2.push();
        address[9][][] memory l6 = s2;
        address[9][][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
        (bool l8) = payable(this).send(0);
        s2 = [new address[9][](5)];
      }
      payable(this).transfer(0);
      revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
struct St1 {
  address payable el0;
  bool el1;
  function (bool) external   el2;
  bytes el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:198-364): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:76-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2549-2556): Unused local variable.
// Warning 2018: (su0.sol:1376-1626): Function state mutability can be restricted to view
