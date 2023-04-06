
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(111676076872785581734051450697133837607850156244985315505010009671893664173098, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        returndatacopy(add(0x80, mod(0, 1024)), 0, mod(lt(l0, 0), 1024))
      }
    }
    false;
  }
  int152[1]   s0 = [int152(2070118335583908979532406177346126576268131402)];

	function compareMemoryAndStorage(int152[1] memory v1, int152[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int192 immutable  s1;
  bytes22   s2;
  constructor(int192 i0,bytes22 i1)   {
    s1 = int192(0);
    s2 = (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | bytes22(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff")));
    unchecked {
      int152[1] memory l0 = s0;
      int152[1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes22  l2 = s2;
      bytes22  l3 = l2;
      assert(l3 == s2);
      bytes22  l4 = s2;
      bytes22  l5 = l4;
      assert(l5 == s2);
      int152[1] memory l6 = s0;
      int152[1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      int192  l8 = s1;
      int192  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
