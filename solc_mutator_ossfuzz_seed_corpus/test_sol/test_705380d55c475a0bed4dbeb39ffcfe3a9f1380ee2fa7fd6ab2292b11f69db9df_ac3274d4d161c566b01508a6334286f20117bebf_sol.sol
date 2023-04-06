==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  int160[4]   s0;

	function compareMemoryAndStorage(int160[4] memory v1, int160[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[4] memory i0)   {
    s0 = i0;
    {
      (bool l0) = payable(this).send(16470743824519900897);
      delete s0[(uint256(0) ^ ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0)) >> uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) - uint256(0)) >> uint184(uint184(0))))];
      int160[4] memory l1 = s0;
      int160[4] memory l2 = l1;
      assert(compareMemoryAndStorage(l2, s0));
      for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
      {
        string memory l3 = string("803ec3baec958aa4c10bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
        bool l4 = false;
        delete s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      }
      int160[4] memory l5 = s0;
      int160[4] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
      (l1[uint192(0)]) = (i0[uint192(0)]);
      assert(l1[uint192(0)] == i0[uint192(0)]);
      int160[4] memory l7 = s0;
      int160[4] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s0));
    }
  }
  receive() external virtual  payable
  {
    int160[4] memory l0 = s0;
    int160[4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0[uint256(0)] += (int120(0) | int120((((int120(0) ^ int120(99413355299522748978011057077251046)) & int120(417073023500793314919135089046629896)) / int120(0))));
    for(    bytes memory l2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffff");
((false ? false : true) ? false : false);
)
    {
    }
  }
}
// ----
// Warning 2072: (su1.sol:389-396): Unused local variable.
// Warning 2072: (su1.sol:980-996): Unused local variable.
// Warning 2072: (su1.sol:1103-1110): Unused local variable.
// Warning 2072: (su1.sol:1884-1899): Unused local variable.
// Warning 2018: (su1.sol:75-323): Function state mutability can be restricted to view
