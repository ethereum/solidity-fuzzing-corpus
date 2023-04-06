==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    function () external   el1;
    bytes21 el2;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bool   s1 = false;
  address payable[8]   s2;

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[8] memory i0) payable  {
    s2 = i0;
    {
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("b2c0ffffffffffff"));
      for(      int152 l4 = int152(2854495385411919762116571938898990272765493247);
true;
payable(address(this)))
      {
        (bool l5, bytes memory l6) = address(this).call(bytes("5df94e5395c9ea588800000000000000000000000000000000"));
        (true ? bytes17(0xb43e256aea920a709edbcf4b30753c4742) : bytes17(0xdeb4289638b0696e602e3806588a15a9c5));
      }
      s2[(uint16(0) << uint200((((uint200(0) % uint200(1606938044258990275541962092341162602522202993782792835301375)) * uint200(1606938044258990275541962092341162602522202993782792835301375)) - uint200(443596698139945553326755024546113004393093581218077969743572))))] = payable(address((bytes20(address(0x5375902d96E0BAA09c85FdDAA366aC89960356b2)) & (bytes20(address(0x0000000000000000000000000000000000000000)) & (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0x0000000000000000000000000000000000000000)))))));
      assert(s2[(uint16(0) << uint200((((uint200(0) % uint200(1606938044258990275541962092341162602522202993782792835301375)) * uint200(1606938044258990275541962092341162602522202993782792835301375)) - uint200(443596698139945553326755024546113004393093581218077969743572))))] == payable(address((bytes20(address(0x5375902d96E0BAA09c85FdDAA366aC89960356b2)) & (bytes20(address(0x0000000000000000000000000000000000000000)) & (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0x0000000000000000000000000000000000000000))))))));
    }
  }
}
// ----
// Warning 3149: (su0.sol:1356-1612): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1909-2165): The result type of the shift operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:1234-1336): Statement has no effect.
// Warning 2072: (su0.sol:911-918): Unused local variable.
// Warning 2072: (su0.sol:920-935): Unused local variable.
// Warning 2072: (su0.sol:1002-1011): Unused local variable.
// Warning 2072: (su0.sol:1117-1124): Unused local variable.
// Warning 2072: (su0.sol:1126-1141): Unused local variable.
// Warning 2018: (su0.sol:156-408): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:458-724): Function state mutability can be restricted to view
