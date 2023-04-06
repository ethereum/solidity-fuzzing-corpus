==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  int208 el1;
}
contract C0 {
  bool immutable public s0 = true;
  int104   s1;
  int56   s2;
  St0  public s3 = St0(payable(address(0x0000000000000000000000000000000000000003)), int208(205688069665150755269371147819668813122841983204197482918576127));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(int104 i0,int56 i1)   {
    s1 &= int104(10141204801825835211973625643007);
    s2 &= ((int56(0) | (int56(-19374556651277716) | int56((int56(-29538865038809838) / int56(36028797018963967))))) + int56(4563782143104165));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("00000000ffffffffffffffffffffffffffffffffffffffffff")));
      int56  l2 = s2;
      int56  l3 = l2;
      assert(l3 == s2);
      (s3.el1, s3.el0) = ((int208(50910883499380318089074747341104301368953113596584256851254367) | (((int208(0) | int208(0)) - int208(205688069665150755269371147819668813122841983204197482918576127)) * int208(205688069665150755269371147819668813122841983204197482918576127))), s3.el0);
      assert(s3.el1 == (int208(50910883499380318089074747341104301368953113596584256851254367) | (((int208(0) | int208(0)) - int208(205688069665150755269371147819668813122841983204197482918576127)) * int208(205688069665150755269371147819668813122841983204197482918576127))));
      assert(s3.el0 == s3.el0);
    }
  }
  struct St1 {
    bool el0;
    address payable el1;
    int216 el2;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:505-514): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:515-523): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:738-745): Unused local variable.
// Warning 2072: (su0.sol:747-762): Unused local variable.
// Warning 2018: (su0.sol:291-491): Function state mutability can be restricted to view
