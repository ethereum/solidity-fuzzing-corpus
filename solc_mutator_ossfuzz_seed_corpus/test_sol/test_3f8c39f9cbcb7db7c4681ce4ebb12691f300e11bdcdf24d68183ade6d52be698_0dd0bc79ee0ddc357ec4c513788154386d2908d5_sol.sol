==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      bytes2 l0 = (~(bytes2(0xffff)));
      uint24 l1 = uint24(16777215);
      bool l2 = false;
      delete l1;
    }
    uint256 l3 = uint256(uint56(12683856924548338));
    assembly
    {
      mstore(mod(l3, 0x20), l3)
      switch calldataload(mod(extcodehash(0), calldatasize()))
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        let al0 := 68276517674758510513445727066227703363411004410500244457170305609423225226169
      }
      case 77902385698401801794399107654420142656082641481612427711687051527953891863115
      {
        l3 := 92469791885003964084472790287187914116994851307552392176556761126972846047569
        {
          l3 := 100790807689306075316779428495816706710162322763553424566583723675248185805819
        }
      }
      case 0
      {
        mstore8(add(0x80, mod(l3, 2048)), mload(add(0x80, mod(l3, 2048))))
        sstore(12988617769448899759904083956501303853654508195141530720435527129463969364532, mload(mod(l3, 0x20)))
      }
      {
      }
    }
  }
  bool   s0 = true;
  uint152 immutable public s1 = uint152(3672890796470010482147187110907638414415167324);
  int256  public s2 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
}
// ----
// Warning 2072: (su1.sol:98-107): Unused local variable.
// Warning 2072: (su1.sol:173-180): Unused local variable.
