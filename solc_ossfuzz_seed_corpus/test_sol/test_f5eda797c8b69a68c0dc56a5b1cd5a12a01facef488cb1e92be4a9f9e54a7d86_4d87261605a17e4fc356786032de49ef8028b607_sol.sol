==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = false;
  bool   s1;
  uint232  public s2 = uint232(0);
  bool[4][1][10]   s3 = [[[false, false, false, false]], [[false, false, true, true]], [[false, false, false, true]], [[true, true, true, true]], [[false, false, true, false]], [[false, true, false, true]], [[false, true, true, true]], [[false, false, true, false]], [[false, true, true, false]], [[true, true, false, false]]];

	function compareMemoryAndStorage(bool[4][1][10] memory v1, bool[4][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][1] memory v1, bool[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s1 = ((bytes26(0xb196386516f6f4372b626bd63e3687c069d230ceef52bd6f6006) | bytes24(0x000000000000000000000000000000000000000000000000)) == bytes26(0x0000000000000000000000000000000000000000000000000000));
    {
      (false ? (payable(address(this)) >= payable(address(this))) : false);
      s3[((uint256(0) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(0))] = [[false, false, true, false]];
      (i0) = payable(this).send(12487317934920403703);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool[4][1][10] memory l2 = s3;
    bool[4][1][10] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
    bool[4][1][10] memory l6 = s3;
    bool[4][1][10] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s3));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f1() external    returns(int32 o0)
  {
    bytes13(0xffffffffffffffffffffffffff);
    revert L0.er0();
  }
}
// ----
// Warning 3628: (su0.sol:0-2393): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:2502-2539): Statement has no effect.
// Warning 5667: (su0.sol:2484-2492): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:984-1228): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2450-2565): Function state mutability can be restricted to pure
