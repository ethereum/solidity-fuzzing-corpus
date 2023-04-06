==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    function (address[][][7][] memory) external   returns (uint224) el0;
    int56 el1;
  }
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  mapping(address => uint104)   s1;
  constructor()   {
    s1[address(this)] >>= (uint104(0) | uint104(20282409603651670423947251286015));
    {
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        C0.St0 memory l2 = s0;
        C0.St0 memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        C0.St0 memory l4 = s0;
        C0.St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        C0.St0 memory l6 = s0;
        C0.St0 memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001))];
      }
      (s0.el1) = ((int56(4402550954816085) | int56(0)));
      assert(s0.el1 == (int56(4402550954816085) | int56(0)));
      (bool l8, bytes memory l9) = address(this).call(bytes("00000000000000000000000000000000000000e67dd2a26aabddbb67c684fce962f2"));
    }
  }
  fallback() external   
  {
    C0.St0 memory l0 = s0;
    C0.St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:944-1254): Statement has no effect.
// Warning 2072: (su1.sol:1390-1397): Unused local variable.
// Warning 2072: (su1.sol:1399-1414): Unused local variable.
// Warning 2018: (su1.sol:138-344): Function state mutability can be restricted to view
