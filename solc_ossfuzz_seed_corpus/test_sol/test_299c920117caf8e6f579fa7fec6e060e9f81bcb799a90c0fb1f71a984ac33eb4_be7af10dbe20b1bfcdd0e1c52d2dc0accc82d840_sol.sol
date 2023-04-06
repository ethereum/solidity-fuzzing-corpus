==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes8 el0;
    uint72[4][] el1;
    uint208 el2;
    int120 el3;
  }
  bool[8]  public s0 = [true, false, true, true, true, true, true, false];

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(59260348082591427127249432280626108745022283845948628104825781374913893646112) % 11); solinit0++)
    {
      function (bytes8) internal   returns (uint48, int96) l0;
      address l1 = address(this);
      address l2 = address(this);
      s0[(false ? (uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(110075823230370536544173556393856099165367215393115610342213069061087957058690))] = false;
      assert(s0[(false ? (uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(110075823230370536544173556393856099165367215393115610342213069061087957058690))] == false);
    }
    bool[8] memory l3 = s0;
    bool[8] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
  fallback() external virtual  
  {
    (s0) = ([true, false, true, true, false, true, false, true]);
    s0 = [true, true, true, true, true, false, true, true];
    return;
  }
}
// ----
// Warning 2072: (su1.sol:650-705): Unused local variable.
// Warning 2072: (su1.sol:713-723): Unused local variable.
// Warning 2072: (su1.sol:747-757): Unused local variable.
// Warning 2018: (su1.sol:206-450): Function state mutability can be restricted to view
