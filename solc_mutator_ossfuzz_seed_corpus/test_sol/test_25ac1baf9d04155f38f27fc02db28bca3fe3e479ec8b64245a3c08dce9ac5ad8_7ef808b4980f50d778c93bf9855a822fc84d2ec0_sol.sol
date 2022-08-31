==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
bytes20 constant cons0 = bytes20(address(0x09684d681DD6bE54e65a3E01E6be46142178f9Ae));
function f0(address payable i0,bool i1)    
{
  if (((!(false)) || ((bytes1(0x00) < bytes1(0xff)) || false)))
  {
    return;
  }
  assembly
  {
    switch coinbase()
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      i0 := 91887157763126641945985907332081432294141637773795076842418685849338825741993
      let al0 := i1
      i1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
    default
    {
      switch i1
      case 83691325097367566645127113555815428222494974293100652713700167940606938680414
      {
        i0 := 0
        i0 := 51693037451176104245082130804937056242893763263827815995684310057521287644200
        i0 := 0
      }
    }
  }
  assembly
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80
}
struct St0 {
  int112 el0;
  bool el1;
  int40 el2;
}
library L0 {
  modifier m0(EN0 i0) 
  {
    _;
    revert(string("6c3f6f092a127a710f1fad2179c1ad8a9375abd5c0016f0ac5787953eafbf8"));
    unchecked {
    }
  }
  error er0();
  function f1() external  m0(EN0.M19) 
  {
  }
  modifier m1() 
  {
    _;
  }
  modifier m2() 
  {
    _;
    _;
  }
  using L0 for *;
  function f2() external  m1() m0(EN0.M7) 
  {
    do
    {
      revert L0.er0();
    }
    while ((!((false && (bytes11(0x0000000000000000000000) < bytes11(0xffffffffffffffffffffff))))));
    f0(payable(address(0x0000000000000000000000000000000000000004)),(bytes8(0xffffffffffffffff) > bytes8(0x8db424a5cce89e47)));
    unchecked {
    }
  }
}
// ----
// Warning 5740: (su1.sol:664-681): Unreachable code.
// Warning 5740: (su1.sol:578-658): Unreachable code.
// Warning 5740: (su1.sol:937-1024): Unreachable code.
// Warning 5740: (su1.sol:1031-1153): Unreachable code.
// Warning 5740: (su1.sol:1159-1176): Unreachable code.
// Warning 2018: (su0.sol:104-865): Function state mutability can be restricted to view
