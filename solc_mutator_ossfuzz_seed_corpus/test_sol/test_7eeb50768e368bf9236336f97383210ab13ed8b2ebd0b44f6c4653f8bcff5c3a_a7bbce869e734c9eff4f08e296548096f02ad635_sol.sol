
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16
}
contract C0 {
  address payable   s0;
  EN0 immutable  s1;
  mapping(int200 => bool[1][][7])   s2;
  constructor(address payable i0,EN0 i1)   {
    s0 = payable(address(this));
    s1 = EN0.M12;
    {
      assert((bytes1((~((~(bytes25(0x00000000000000000000000000000000000000000000000000)))))) != bytes1(0x00)));
      (bool l0, bytes memory l1) = payable(this).call{value: 7026584075138677045}("");
    }
  }
  fallback() external   
  {
    if (((((int32(2147483647) + (int32(-2036592942) & int32(0))) + int32(2147483647)) ^ int32(2147483647)) != int32(0)))
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 11247200590882252216}("");
      assembly
      {
        switch l0
        case 37780771403242408344647709786917410890154877019336498990477182929149840524705
        {
          if 0
          {
            l1 := callcode(0, 87933937952140852473649759109938118673079573027706299955707587378118468172749, 0, 0, 28425292264047331969093865454792607989230630602375956243994516480264681093135, 0, 0)
          }
          calldatacopy(add(0x80, mod(sgt(returndatasize(), 0), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(s2.slot, 1024))
          l1 := l1
        }
        pop(s2.offset)
        if l0
        {
          l0 := 0
          switch s2.slot
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            let al0 := l0
          }
          case 50789824771076310353738943731542817344688983225089392517599946308503081429310
          {
            function af0(ai0, ai1, ai2) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12
            {
              codecopy(add(0x80, mod(ai2, 1024)), ai1, mod(ai0, 1024))
            }
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
            {
            }
          }
        }
      }
    }
    (bool l2) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
    s0 = payable(address(this));
    assert(s0 == payable(address(this)));
  }
}
// ====
// ----
