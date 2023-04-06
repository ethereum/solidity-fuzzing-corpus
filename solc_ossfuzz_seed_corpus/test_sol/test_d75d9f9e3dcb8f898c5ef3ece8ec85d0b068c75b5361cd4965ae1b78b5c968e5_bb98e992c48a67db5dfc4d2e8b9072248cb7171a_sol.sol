==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes4 el0;
    mapping(uint216 => uint8) el1;
    int32 el2;
    bool el3;
  }
  address payable  public s0 = payable(address(this));
  uint80   s1;
  address payable[4][10]   s2 = [[payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000001))], [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000008))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003))]];

	function compareMemoryAndStorage(address payable[4][10] memory v1, address payable[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint80 i0)   {
    s1 -= uint80(1208925819614629174706175);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable[4][10] memory l2 = s2;
      address payable[4][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  receive() external virtual  payable
  {
    uint80  l0 = s1;
    uint80  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(0);
    uint80  l3 = s1;
    uint80  l4 = l3;
    assert(l4 == s1);
  }
}
// ----
// Warning 5667: (su0.sol:3327-3336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3739-3746): Unused local variable.
// Warning 2018: (su0.sol:3046-3312): Function state mutability can be restricted to view
