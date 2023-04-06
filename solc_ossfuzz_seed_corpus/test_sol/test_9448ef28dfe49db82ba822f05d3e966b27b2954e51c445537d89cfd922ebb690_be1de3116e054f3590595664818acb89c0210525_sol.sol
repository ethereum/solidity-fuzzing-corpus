==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88   s0;
  int112   s1;
  constructor(int88 i0,int112 i1)   {
    s0 /= int88(141706964132261435722121808);
    s1 += (false ? int112(-2467201275951255686723461975462467) : (int112(2596148429267413814265248164610047) ^ int112(2596148429267413814265248164610047)));
    {
      (s1) = (((false ? ((int80(0) ** uint248(uint248(114099699092473251335764855837859334528815115862642140319970554689859695257))) ^ int80(604462909807314587353087)) : int80(0)) * int80(0)));
      assert(s1 == ((false ? ((int80(0) ** uint248(uint248(114099699092473251335764855837859334528815115862642140319970554689859695257))) ^ int80(604462909807314587353087)) : int80(0)) * int80(0)));
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      int112  l2 = s1;
      int112  l3 = l2;
      assert(l3 == s1);
      int112  l4 = s1;
      int112  l5 = l4;
      assert(l5 == s1);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(bool ep0);
  error er1();
}
contract C1 {
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
  }
  int72[]   s2 = [int72(2361183241434822606847), int72(-1072306485375237279452), int72(0), int72(-1988685576674413776681)];

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:342-447): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:541-646): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:83-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:262-506): Function state mutability can be restricted to view
