==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes memory i0) external   
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        for 
        {
          switch i0
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            i0 := sload(i0)
          }
          revert(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
        0
        {
          selfdestruct(i0)
        }
        {
          break
        }
        switch sload(0)
        case 0
        {
        }
        case 64585637404293984285150507174271684181607856398206265347570120988803948868308
        {
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          { let yulinit1 := 0 } lt(yulinit1, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit1 := add(yulinit1, 1) }
          {
            i0 := i0
            break
          }
          i0 := i0
        }
        for 
        {
          {
            selfdestruct(smod(i0, 0))
          }
          revert(mload(add(0x80, mod(0, 2048))), timestamp())
        }
        i0
        {
        }
        {
          {
            continue
          }
          stop()
        }
        selfdestruct(i0)
      }
      returndatacopy(add(0x80, mod(i0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(81434379052139609934601889150738305909696641792623024489839879769473931863768, 1024))
    }
    uint208 l0 = (uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) ^ ((uint208(161482756283177577975860905668666298620152905493976030035598456) % uint208(411376139330301510538742295639337626245683966408394965837152255)) - uint208(411376139330301510538742295639337626245683966408394965837152255))) / uint208(407422025678445993216281064326563528429710565967517421626555028))) ** uint32(uint32(0)));
  }
}
// ----
// Warning 1699: (su1.sol:540-552): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 1699: (su1.sol:1196-1208): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 1699: (su1.sol:1427-1439): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su1.sol:172-200): Unreachable code.
// Warning 5740: (su1.sol:540-556): Unreachable code.
// Warning 5740: (su1.sol:587-592): Unreachable code.
// Warning 5740: (su1.sol:611-1148): Unreachable code.
// Warning 5740: (su1.sol:1157-1418): Unreachable code.
// Warning 5740: (su1.sol:1427-1443): Unreachable code.
// Warning 2072: (su1.sol:1679-1689): Unused local variable.
