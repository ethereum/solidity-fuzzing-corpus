
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bytes   s0 = bytes("329bad01db9bdff7ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    assembly
    {
      if 0
      {
        switch s0.slot
        case 0
        {
          for 
          {
            let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
          }
          addmod(0, 94191187197917441771736197291853511991542084854705919238002659102164912930589, 81379979379309523178829620883371617973218001971795031859317534845633248136612)
          {
            pop(mload(add(0x80, mod(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 28128771008601212559244366011557508500877427570454653360263567484962445333447), 2048))))
            {
              {
              }
            }
          }
          {
            pop(s0.slot)
            calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), s0.slot, mod(s0.slot, 1024))
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              if mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)))
              {
                sstore(0, s0.slot)
              }
              {
              }
              continue
            }
            calldatacopy(add(0x80, mod(s0.slot, 1024)), lt(115792089237316195423570985008687907853269984665640564039457584007913129639935, 83235657180978614562445860190665257708442839787418800765412868220784607963505), mod(s0.offset, 1024))
          }
          let al1 := s0.offset
        }
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 43944176019817336827613449991104763163875595304566955447404699590017444392922
        {
        }
        case 0
        {
          returndatacopy(add(0x80, mod(sload(prevrandao()), 1024)), 0, mod(shr(mload(add(0x80, mod(0, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
        }
        for 
        {
        }
        0
        {
        }
        {
          continue
        }
      }
    }
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
