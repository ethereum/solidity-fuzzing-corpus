
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10
}
error er0();
function f0()    
{
  revert er0();
}
library L0 {
  modifier m0() 
  {
    _;
  }
  using L0 for *;
  modifier m1(bool i0,EN0 i1) 
  {
    _;
    _;
    int16 l0 = (int16(32767) & (int16((((~(int16(0))) * int16(28750)) / int16(30239))) + int16(32767)));
    require((!(true)));
  }
  function f1() public  m0()  returns(bytes25 o0)
  {
  }
  event ev0() anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = (true && false);
import "su0.sol";
contract C0 {
  event ev1();
  using L0 for *;
  struct St0 {
    address payable el0;
  }
  bytes23 public constant cons1 = (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) & bytes23(0x0000000000000000000000000000000000000000000000));
  bytes2  public s0;
  uint200  public s1;
  bytes25[][1]  public s2 = [[bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)]];
  constructor(bytes2 i0,uint200 i1)   {
    s0 |= bytes2(0xffff);
    s1 += (((uint200(1606938044258990275541962092341162602522202993782792835301375) ** uint32(uint32(4294967295))) << uint248(uint248(70398972756952368457684760740342450464790806266962016720569149755537719834))) * uint200(1606938044258990275541962092341162602522202993782792835301375));
    unchecked {
      (s2[0], s2[0], s2[0]) = (s2[0], [bytes25(0xfd53ef3f96f30ac4ea165f1b762160f2f9e41eae52caeefaca)], [bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xb89d9f8f9fee893b4d8e0509bcca3da7d1b8150238688dfbb4)]);
    }
  }
  error er1();
  error er2(bool ep0);
  type T0 is bool;
  event ev2(bool  ep0, string  ep1);
}
// ====
// ----
