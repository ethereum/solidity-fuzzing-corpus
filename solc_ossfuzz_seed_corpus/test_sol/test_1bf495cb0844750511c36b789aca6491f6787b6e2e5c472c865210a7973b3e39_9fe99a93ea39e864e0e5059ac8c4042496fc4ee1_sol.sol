
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224[1][3]   s0;

	function compareMemoryAndStorage(int224[1][3] memory v1, int224[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[1] memory v1, int224[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  uint200   s2;
  constructor(int224[1][3] memory i0,address payable i1,uint200 i2)   {
    s0 = i0;
    s1 = payable(address(this));
    s2 /= ((((~(uint200((false ? int200(803469022129495137770981046170581301261101496891396417650687) : int200(0))))) ** uint96(uint96(79228162514264337593543950335))) ** uint104(uint104(20282409603651670423947251286015))) ^ uint200(1266099271318303632050349322498583666568553860394463061395136));
    {
      (s1) = (payable(msg.sender));
      assert(s1 == payable(msg.sender));
    }
  }
  receive() external virtual  payable
  {
    unchecked {
    }
    s0 = [[int224(0)], [int224(13479973333575319897333507543509815336818572211270286240551805124607)], [int224(0)]];
    assembly
    {
      mstore(mod(0, 0x20), mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
      for 
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(mload(mod(0, 0x20)), 11)) { yulinit0 := add(yulinit0, 1) }
        {
          if s0.slot
          {
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(92630671100479600480380736933204751594385240069235240894551163450246680219168, 11)) { yulinit1 := add(yulinit1, 1) }
            {
              let al0 := add(gt(30254113513079891340650820352612568327505716378684766367709431124713151192170, 0), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
            }
          }
          return(0, s1.slot)
        }
      }
      s2.slot
      {
      }
      {
        continue
      }
      codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(keccak256(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0), 1024))
    }
  }
}
// ====
// ----
