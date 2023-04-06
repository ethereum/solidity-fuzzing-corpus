==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes5 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    bytes3 l1 = (~(bytes3(0xafce85)));
  }
  mapping(bool => uint160)   s0;
  int192[4]   s1;

	function compareMemoryAndStorage(int192[4] memory v1, int192[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192[4] memory i0)   {
    s1 = i0;
    s0[true] /= ((uint160(1461501637330902918203684832716283019655932542975) ** uint48((uint48(191105178039132) + uint48(72822018890770)))) | uint160(1461501637330902918203684832716283019655932542975));
    unchecked {
      string("340f3be48de70497ec4fc0fe55e8aadd4796e951264b5601e49e50d8");
      revert(string("0000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:61-68): Unused local variable.
// Warning 2072: (su1.sol:99-108): Unused local variable.
// Warning 6133: (su1.sol:717-783): Statement has no effect.
// Warning 2018: (su1.sol:191-439): Function state mutability can be restricted to view
