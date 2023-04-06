==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184[2][]   s0;

	function compareMemoryAndStorage(uint184[2][] memory v1, uint184[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[2] memory v1, uint184[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(uint184[2][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = (payable(address(this)) < payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    {
      (i0[(s0.length & ((((uint256(2001478790346745980813361983979497942494880635222888014099365085311837242541) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))) * uint256(75955178325829407592557802631326624707732980631821095714675032967822779130556)) ** uint208(uint208(0))))], s1) = ([uint184(24519928653854221733733552434404946937899825954937634815), uint184(0)], true);
      assert(s1 == true);
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      for(uint solinit0 = 0; solinit0 < (((((payable(address(this)).balance ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint104(uint104(20282409603651670423947251286015))) - uint256(0)) - uint256(113160669417272891458775594484940780725038248683292422736887494615545223104582)) % 11); solinit0++)
      {
      }
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes13((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0x00000000000000000000000000000000000000000000000000000000000000)))));
      uint184[2][] memory l4 = s0;
      uint184[2][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.pop();
    }
  }
}
// ----
// Warning 5667: (su0.sol:645-652): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1756-1763): Unused local variable.
// Warning 2072: (su0.sol:1765-1780): Unused local variable.
// Warning 2018: (su0.sol:344-594): Function state mutability can be restricted to view
