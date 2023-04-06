==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    bytes5 l0 = ((bytes5(0x0000000000) | bytes5(0xffffffffff)) | bytes5(0xffffffffff));
  }
  uint96   s0;
  bytes6  public s1;
  bool[4]   s2 = [false, false, false, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint96 i0,bytes6 i1) payable  {
    s0 += uint96(0);
    s1 &= bytes6(0xffffffffffff);
    unchecked {
      (s2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(66388076208931110757927588060965033377927931659338743454687045646244698581631)) % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2[uint256(0)], s2[(((true ? (false ? true : false) : true) ? false : false) ? payable(address(this)) : payable(address(this))).balance]) = (true, false, false);
      assert(s2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(66388076208931110757927588060965033377927931659338743454687045646244698581631)) % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == true);
      assert(s2[uint256(0)] == false);
      assert(s2[(((true ? (false ? true : false) : true) ? false : false) ? payable(address(this)) : payable(address(this))).balance] == false);
    }
  }
  receive() external virtual  payable
  {
    bool[4] memory l0 = s2;
    bool[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    l1[(~(uint256(0)))] = true;
    assert(l1[(~(uint256(0)))] == true);
  }
}
// ----
// Warning 2072: (su1.sol:87-96): Unused local variable.
// Warning 5667: (su1.sol:518-527): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:528-537): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:259-503): Function state mutability can be restricted to view
