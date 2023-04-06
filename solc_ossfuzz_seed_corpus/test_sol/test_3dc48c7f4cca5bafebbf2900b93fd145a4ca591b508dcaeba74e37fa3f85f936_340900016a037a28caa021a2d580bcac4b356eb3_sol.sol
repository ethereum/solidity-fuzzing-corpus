==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(function (bool, uint240, int104) external   returns (bool[][6] memory) ep0);
  function f0() public    returns(bool[1][][] memory o0)
  {
    (o0[(((uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) & uint256(21620365225958142382158602728696220012627614957837231338593184160665228403360)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], o0[uint256(((((uint256(0) | (uint256(83131812267228376091297414023113586488869220644075411269871059350511163687161) >> uint40(uint40(1099511627775)))) & uint256(65560985512140736150472233632640817122102424330684122000863870173638609402168)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0)))]) = (new bool[1][](4), ((true ? false : true) ? new bool[1][](4) : new bool[1][](4)));
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  struct St0 {
    uint104 el0;
    address payable el1;
    uint208 el2;
  }
  using L0 for *;
  using L0 for *;
  C0.St0   s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  int232  public s1 = int232(0);
  address payable  public s2;
  bool immutable  s3;
  constructor(address payable i0,bool i1)   {
    s2 = payable(address(this));
    s3 = true;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      int232  l2 = s1;
      int232  l3 = l2;
      assert(l3 == s1);
      {
      }
      {
        (s0.el1) = (s0.el1);
        assert(s0.el1 == s0.el1);
        bool  l4 = s3;
        bool  l5 = l4;
        assert(l5 == s3);
        unchecked {
          C0.St0 memory l6 = s0;
          C0.St0 memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
          C0.St0 memory l8 = s0;
          C0.St0 memory l9 = l8;
          assert(compareMemoryAndStorage(l9, s0));
        }
        ((true ? (-(int208(-178203917208034920798730745012403513288351970732626546886365796))) : (int208(0) ^ int208(0))) <= int208(-58766819238880720312182471927833663733320577574495168975042390));
      }
      C0.St0 memory l10 = s0;
      C0.St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:2258-2447): Statement has no effect.
// Warning 5667: (su0.sol:1605-1623): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1624-1631): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:104-1070): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1254-1506): Function state mutability can be restricted to view
