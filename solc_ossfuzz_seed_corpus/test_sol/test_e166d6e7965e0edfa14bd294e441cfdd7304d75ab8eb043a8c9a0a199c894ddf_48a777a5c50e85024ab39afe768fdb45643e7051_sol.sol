==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(int248  ep0);
  int32  public s0;
  bytes4 immutable  s1 = bytes4(0xffffffff);
  bytes29  public s2;
  bytes10  public s3 = bytes10(0x00000000000000000000);
  constructor(int32 i0,bytes29 i1) payable  {
    s0 &= (((int32((int32(555680738) / int32(1392105332))) + int32(0)) ^ int32(2147483647)) % int32(2147483647));
    s2 &= (~(bytes29(0x0000000000000000000000000000000000000000000000000000000000)));
    unchecked {
      int32  l0 = s0;
      int32  l1 = l0;
      assert(l1 == s0);
      (s3) = (bytes10(0xffffffffffffffffffff));
      assert(s3 == bytes10(0xffffffffffffffffffff));
      bytes4  l2 = s1;
      bytes4  l3 = l2;
      assert(l3 == s1);
      bytes29  l4 = s2;
      bytes29  l5 = l4;
      assert(l5 == s2);
      bytes10  l6 = s3;
      bytes10  l7 = l6;
      assert(l7 == s3);
      bytes29  l8 = s2;
      bytes29  l9 = l8;
      assert(l9 == s2);
      bytes29  l10 = s2;
      bytes29  l11 = l10;
      assert(l11 == s2);
    }
  }
  receive() external   payable
  {
    bytes29  l0 = s2;
    bytes29  l1 = l0;
    assert(l1 == s2);
    (s3) = (bytes10(0xffffffffffffffffffff));
    assert(s3 == bytes10(0xffffffffffffffffffff));
    assembly
    {
      let al0 := s0.slot
      let al1 := mload(add(0x80, mod(l1, 2048)))
      switch s0.slot
      default
      {
        sstore(0, sdiv(al1, 23961630427361521350826864908368561430549649148822122232290396421194288586022))
        if s3.offset
        {
          al0 := l1
          returndatacopy(add(0x80, mod(al0, 1024)), s0.slot, mod(staticcall(95936581948820801839036254170823647342383657836116804398391596390084311655146, 0, 694440991181492186866842338422480391397611343997063539124566674074438912995, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 97996214845688010344615724084805212808743990935730730371828177340050246861950), 1024))
          al0 := s0.slot
          switch s2.slot
          case 8859877068782125425581080965489136612287964903118575172270042054604437651653
          {
          }
          default
          {
            for 
            {
              let al2 := l1
            }
            calldataload(mod(l0, calldatasize()))
            {
              return(add(0x80, mod(al0, 1024)), al1)
            }
            {
              stop()
            }
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(s2.offset, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              invalid()
            }
          }
        }
      }
      stop()
    }
  }
}
library L0 {
  event ev1(address payable  ep0);
  int192 public constant cons0 = 3138550867693340381917894711603833208051177722232017256447;
  function f1() private   
  {
  }
}
// ----
// Warning 9592: (su0.sol:1309-2634): "switch" statement with only a default case.
// Warning 5740: (su0.sol:2334-2372): Unreachable code.
// Warning 5740: (su0.sol:2522-2550): Unreachable code.
// Warning 5667: (su0.sol:223-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:232-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
