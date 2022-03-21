==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
type T0 is bool;
contract C0 {
  bool public constant cons0 = true;
  modifier m0(bytes30 i0,address i1) virtual
  {
    i1 = address(this);
    _;
  }
  modifier m1() 
  {
    _;
  }
  uint248[2]  s0;
  constructor(uint248[2] memory i0)   {
    s0 = i0;
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff06d0e93c2534b26ce3a16da21d"));
      s0 = [uint248(346481436948136784652888828495516717227349291324446454924418054982281389778), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)];
    }
  }
  error er0(int56 ep0, bool ep1);
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52
  }
  error er1(int16 ep0);
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
  type T1 is int176;
  event ev0(uint104 indexed ep0, uint248 indexed ep1, address indexed ep2);
}
library L0 {
  modifier m2(address i0) 
  {
    _;
  }
  event ev1();
  using L0 for *;
  event ev2(address  ep0);
  modifier m3(bytes14 i0) 
  {
    _;
  }
  function f1(bytes23 i0,function (int64[] memory, bool, int160) external   returns (int248, bytes memory, string[] memory) i1) external  m3(bytes14(0xffffffffffffffffffffffffffff))  returns(function () external   o0,address o1,bool o2)
  {
    assembly
    {
      for 
      {
      }
      o2
      {
        o1 := mload(mod(sload(0), 2048))
        let al0 := coinbase()
      }
      {
        i0 := shr(mload(mod(96137935962559522214702665619640579417514738110816373580212435876107550723338, 2048)), 100950608330724681022386711639376049932783695169110759231444972463355099117753)
      }
      if o2
      {
        if o1
        {
          {
            switch o1
            case 0
            {
            }
            case 0
            {
              stop()
              o1 := mload(mod(o2, 2048))
            }
          }
        }
      }
      i0 := i0
      {
        {
        }
      }
    }
  }
}
enum EN2 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48
}
pragma solidity >= 0.0.0;
// ----
// DeclarationError 6792: (su0.sol:1998-2094): Duplicate case "0" defined.
