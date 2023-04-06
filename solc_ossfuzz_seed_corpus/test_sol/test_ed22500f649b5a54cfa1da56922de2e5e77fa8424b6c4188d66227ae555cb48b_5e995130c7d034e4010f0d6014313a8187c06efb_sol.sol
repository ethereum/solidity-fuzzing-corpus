==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(105526609886703555813983518996426100006145828644931494883660190681189483891468, 2048)))
      switch 0
      case 0
      {
        let al1 := 0
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        default
        {
          returndatacopy(add(0x80, mod(al1, 1024)), shl(al0, 0), mod(al0, 1024))
        }
        switch al1
        default
        {
          for 
          {
            if al1
            {
            }
            return(add(0x80, mod(al1, 1024)), xor(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0))
          }
          al1
          {
          }
          {
            continue
          }
        }
      }
      al0 := al0
      switch al0
      case 0
      {
        extcodecopy(al0, add(0x80, mod(gasprice(), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        al0 := al0
        let al2 := 14419571862372054236137232786238453301171392608387214304294845601475964357423
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 18385935767831484988815682748340290391066321058305883465907928371936184189345
      {
        switch al0
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          al0 := al0
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            switch 0
            default
            {
              returndatacopy(add(0x80, mod(al0, 1024)), 0, mod(al0, 1024))
            }
          }
        }
        default
        {
          let al3 := 19419137171441362245785830215156468659603858445760999402898273760863347912272
        }
      }
    }
  }
  mapping(int184 => bytes4)  public s0;
  mapping(uint64 => bytes10)   s1;
  constructor()   {
    s0[((int184(-8807829389479567581787685591665578677794798358690518759) % int184(12259964326927110866866776217202473468949912977468817407)) | (int184(12259964326927110866866776217202473468949912977468817407) + int184(-3561257032040587696628928264921493915797182345162016110)))] &= bytes4(0x333e16a1);
    s1[(~(uint64(0)))] ^= bytes10(0x1511ecd70cec0ab3a6fd);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10
}
// ----
// Warning 9592: (su1.sol:265-467): "switch" statement with only a default case.
// Warning 9592: (su1.sol:476-825): "switch" statement with only a default case.
// Warning 9592: (su1.sol:1717-1848): "switch" statement with only a default case.
// Warning 5740: (su1.sol:795-803): Unreachable code.
