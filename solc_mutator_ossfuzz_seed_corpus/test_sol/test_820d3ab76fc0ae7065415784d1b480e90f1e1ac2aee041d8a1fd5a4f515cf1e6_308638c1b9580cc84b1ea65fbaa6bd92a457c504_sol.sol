==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private    returns(uint8 o0)
  {
  }
  event ev0(address payable  ep0, int104  ep1, address  ep2);
}
contract C0 {
  using L0 for *;
  address payable immutable public s0 = payable(address(this));
  bool[5]  public s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  address immutable public s3 = address(this);
  constructor(bool[5] memory i0,bool i1)   {
    s1 = i0;
    s2 = true;
    unchecked {
      emit L0.ev0(payable(address(this)), (int32(659213530) * int104(-6367740753407340250709846032821)), address(this));
    }
  }
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
struct St0 {
  uint120 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:613-620): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:276-520): Function state mutability can be restricted to view
