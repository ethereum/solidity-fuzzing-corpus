==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26  public s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  event ev0(bytes10[][5]  ep0, int168  ep1, address  ep2);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint104   s1 = uint104(3744629774107522094805898650593);
  receive() external virtual  payable
  {
  }
  function f1(uint104 i0) public virtual  payable
  {
    assembly
    {
      switch s1.offset
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        switch i0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          {
          }
          mulmod(slt(115792089237316195423570985008687907853269984665640564039457584007913129639935, 76240162548534200840702888113412864458482885157140017096282533907236572530621), 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          {
            i0 := i0
          }
          {
            extcodecopy(extcodesize(s1.offset), add(0x80, mod(i0, 1024)), s1.slot, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          }
          switch i0
          case 0
          {
          }
        }
        case 75452866959766930567537134363256595195720605430740086836988428630439425240349
        {
        }
        case 0
        {
        }
        for 
        {
          return(add(0x80, mod(i0, 1024)), calldataload(mod(s1.offset, calldatasize())))
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch sload(i0)
          case 24507644149765303271345042758514590793571797579967611735075307405703168768786
          {
          }
          case 60292265920695455415684990675161896145888939658995938708368408006968955836527
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(i0, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              for 
              { let yulinit1 := 0 } lt(yulinit1, mod(i0, 11)) { yulinit1 := add(yulinit1, 1) }
              {
                stop()
              }
              i0 := s1.offset
              sstore(s1.slot, i0)
              return(s1.offset, 28415046094080971122292524783851517291328114321355262372197661281335715419708)
            }
          }
          default
          {
            i0 := gaslimit()
          }
          returndatacopy(add(0x80, mod(calldataload(mod(i0, calldatasize())), 1024)), calldataload(mod(s1.slot, calldatasize())), mod(i0, 1024))
        }
        {
          {
            switch i0
            case 0
            {
            }
          }
          i0 := i0
          {
          }
        }
      }
      case 0
      {
        sstore(i0, 108197668371973054292647261437374140856361246208477853567810831772355196815389)
        sstore(i0, mload(add(0x80, mod(i0, 1024))))
      }
      if i0
      {
      }
      i0 := s1.slot
    }
    (s1) = (((uint104((uint104(20282409603651670423947251286015) / uint104(10383734672627413933540202952406))) - (uint104(10357106833629543254397633404902) + uint104(20282409603651670423947251286015))) * uint104(5696893727433951636063454254040)));
    assert(s1 == ((uint104((uint104(20282409603651670423947251286015) / uint104(10383734672627413933540202952406))) - (uint104(10357106833629543254397633404902) + uint104(20282409603651670423947251286015))) * uint104(5696893727433951636063454254040)));
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
// ----
// Warning 5740: (su1.sol:1425-2346): Unreachable code.
// Warning 5740: (su1.sol:2357-2491): Unreachable code.
// Warning 5740: (su1.sol:2522-2604): Unreachable code.
// Warning 5740: (su1.sol:2615-2647): Unreachable code.
