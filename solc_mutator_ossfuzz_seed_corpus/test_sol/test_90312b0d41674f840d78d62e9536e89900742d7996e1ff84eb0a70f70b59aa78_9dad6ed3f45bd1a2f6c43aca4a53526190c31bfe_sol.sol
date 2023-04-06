
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  bytes16  public s0;
  constructor(bytes16 i0)   {
    s0 = bytes16(0x00000000000000000000000000000000);
    {
    }
  }
  struct St0 {
    mapping(uint24 => bool) el0;
    mapping(address => bytes8[6]) el1;
    int56 el2;
    mapping(address => mapping(bool => mapping(address => int88[7][][5][]))) el3;
  }
  fallback() external   
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    s0 = bytes16(0xffffffffffffffffffffffffffffffff);
    assert(s0 == bytes16(0xffffffffffffffffffffffffffffffff));
  }
  receive() external virtual  payable
  {
    assembly
    {
      if s0.offset
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 776306488976188892521526456524697855510914802153997843786054265497729570538
        {
          switch 0
          case 52433214894196201977937562969274987617278151842374931993918683892287055740755
          {
            switch 91586496363245200740401360988960520342094851059460738847867020545917923221928
            case 0
            {
            }
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
              switch signextend(s0.slot, 27562309802229063396230766309687520359837721270264601199309047277368549358692)
              case 115792089237316195423570985008687907853269984665640564039457584007913129639935
              {
              }
            }
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            switch 0
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
          }
          case 0
          {
            {
            }
          }
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
        }
      }
      return(returndatasize(), 0)
    }
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
  }
  modifier m0(bytes32 i0,address i1) virtual
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
    assert(false);
    _;
  }
}
// ====
// ----
