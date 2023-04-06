==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int40 el0;
  uint144 el1;
  uint176 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  uint192[5]  public s1;

	function compareMemoryAndStorage(uint192[5] memory v1, uint192[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192[5] memory i0)   {
    s1 = i0;
    {
      s1[(((((~(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0)) << uint240(uint240(1616618542189789533805151100232890076349415803892035411622537395474183539))) >> uint48(uint48(281474976710655))) | uint256(0))] *= (s1[uint256(0)] - (((uint192(6277101735386680763835789423207666416102355444464034512895) % uint192(6277101735386680763835789423207666416102355444464034512895)) ^ uint192(1988857731853799480337333192656871676280775066058843190189)) & uint192(0)));
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      uint192[5] memory l6 = s1;
      uint192[5] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ----
// Warning 2018: (su0.sol:157-407): Function state mutability can be restricted to view
