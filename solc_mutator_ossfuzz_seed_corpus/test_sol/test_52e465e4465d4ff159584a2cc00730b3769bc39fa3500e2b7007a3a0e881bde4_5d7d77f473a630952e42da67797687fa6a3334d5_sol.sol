==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  type T0 is int8;
  bool   s0;
  C0.T0[]   s1 = [C0.T0.wrap(int8(-86)), C0.T0.wrap(int8(96)), C0.T0.wrap(int8(0)), C0.T0.wrap(int8(127)), C0.T0.wrap(int8(0)), C0.T0.wrap(int8(127))];

	function compareMemoryAndStorage(C0.T0[] memory v1, C0.T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.T0  public s2;
  C0.T0   s3 = C0.T0.wrap(int8(127));
  constructor(bool i0,C0.T0 i1)   {
    s0 = (int232(0) < int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    s2 = C0.T0.wrap(int8(127));
    {
      C0.T0  l0 = s3;
      C0.T0  l1 = l0;
      assert(l1 == s3);
      unchecked {
        C0.T0  l2 = s3;
        C0.T0  l3 = l2;
        assert(l3 == s3);
      }
      s1.pop();
    }
  }
  receive() external   payable
  {
    s1.pop();
  }
}
struct St0 {
  C0.T0[] el0;
}
library L0 {
  type T1 is int136;
  event ev0();
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su1.sol:392-406): Built-in binary operator != cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su1.sol:737-745): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su1.sol:829-837): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
