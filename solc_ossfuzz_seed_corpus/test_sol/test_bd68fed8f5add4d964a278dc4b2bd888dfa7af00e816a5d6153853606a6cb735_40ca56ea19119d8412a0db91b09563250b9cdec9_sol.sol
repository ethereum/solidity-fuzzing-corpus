==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  mapping(uint112 => address)   s1;
  uint8[8][6]  public s2;

	function compareMemoryAndStorage(uint8[8][6] memory v1, uint8[8][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[8] memory v1, uint8[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint8[8][6] memory i0)   {
    s2 = i0;
    s1[(((uint112(5192296858534827628530496329220095) ^ ((uint192(0) <= uint192(3193973686339216091116706169416989930964486222141870346144)) ? uint112(0) : uint112(0))) | uint112(0)) << uint48(uint48(0)))] = s1[((((uint112((uint112(5192296858534827628530496329220095) / uint112(0))) | uint112(5192296858534827628530496329220095)) + uint112(5192296858534827628530496329220095)) - uint112(0)) ** uint40(uint40(1099511627775)))];
    {
    }
  }
  receive() external   payable
  {
    uint8[8][6] memory l0 = s2;
    uint8[8][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    uint8[8][6] memory l2 = s2;
    uint8[8][6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    (bool l4) = payable(this).send(14985258760579801623);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1380-1387): Unused local variable.
// Warning 2018: (su0.sol:378-624): Function state mutability can be restricted to view
