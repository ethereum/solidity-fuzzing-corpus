==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(al0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 0
        {
          continue
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          break
        }
        default
        {
          returndatacopy(add(0x80, mod(al0, 1024)), sgt(al0, 0), mod(callcode(al0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 85382433014051418503835807849630391329426191131244859339703805460608342347674, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024))
        }
      }
      return(add(0x80, mod(al0, 1024)), chainid())
    }
  }
  bytes4[6]   s0 = [bytes4(0xb45b019f), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff)];

	function compareMemoryAndStorage(bytes4[6] memory v1, bytes4[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint136 el0;
}
// ----
// Warning 2018: (su0.sol:1134-1382): Function state mutability can be restricted to view
