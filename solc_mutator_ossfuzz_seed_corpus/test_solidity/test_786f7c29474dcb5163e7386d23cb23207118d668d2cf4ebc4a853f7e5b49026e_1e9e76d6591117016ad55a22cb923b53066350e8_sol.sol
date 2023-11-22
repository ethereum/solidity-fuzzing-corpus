==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    _;
  }
  error er0(bytes14 ep0);
  function f0() private  m1() 
  {
    address l0 = address(0x0000000000000000000000000000000000000008);
    assembly
    {
      let al0 := l0
      if calldatasize()
      {
        {
        }
      }
    }
  }
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
    M80, M81, M82, M83, M84, M85, M86
  }
  using L0 for *;
  bool public constant cons0 = true;
  modifier m2(int184 i0,address i1) 
  {
    _;
    if (cons0)
    {
    }
  }
  event ev0(address[1]  ep0, uint144  ep1) anonymous;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(address payable i0) public virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    emit L0.ev0([address(0x0000000000000000000000000000000000000004)], ((uint144(0) + ((uint144(17392562157899726786147713249184882492580641) + uint144(0)) >> uint32(uint32(4294967295)))) << uint184(uint184(16671543860442866144969616863488698100446793749432870588))));
    revert L0.er0(bytes14(0x37ff45ad4e063fb55851e47c2ba6));
  }
  struct St0 {
    uint208 el0;
    L0.EN0 el1;
  }
  modifier m3() virtual
  {
    _;
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1(address payable)", payable(address(this))));
  }
  modifier m4() 
  {
    (bool l0, bytes memory l1) = address(this).call("00000000000000000000000000000000000000fdd8c679fb5824a69555f02c04948ac9134d5dbe54f8d83a9ca7eda931");
    _;
  }
  error er1();
  event ev1(address  ep0, function () external   returns (C0.St0 memory, uint160)  ep1, bool  ep2) anonymous;
  error er2();
  enum EN1 {
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
    M80, M81
  }
  bytes18  public s0;
  address payable   s1;
  bytes4   s2 = bytes4(0xffffffff);
  constructor(bytes18 i0,address payable i1) payable  {
    s0 &= bytes18(0x000000000000000000000000000000000000);
    s1 = (i1 = payable(address(this)));
    unchecked {
      if (false)
      {
      }
      else if (false)
      {
      }
      else
      {
        (bool l0, bytes memory l1) = address(this).call("a118660b5e6096b424afcd00281ea8a9547b745ae9834a21ffffffffffffff");
      }
      {
        emit L0.ev0([address(0x0000000000000000000000000000000000000007)], (((uint144(4061526335282534048538168220617736667315417) % (uint144(13806173735279211634737377319377655552689859) >> uint160(uint160(276458571942091816513880109833939500777102692131)))) * uint144(19672846923585231829583951096084955972552413)) - uint144(22300745198530623141535718272648361505980415)));
        if (((!(false)) && true))
        {
        }
        else if ((!(true)))
        {
        }
        else if (false)
        {
        }
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:1229-1422): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1046-1064): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1099-1106): Unused local variable.
// Warning 2072: (su0.sol:1108-1123): Unused local variable.
// Warning 5667: (su0.sol:2587-2597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2843-2850): Unused local variable.
// Warning 2072: (su0.sol:2852-2867): Unused local variable.
// Warning 2018: (su0.sol:105-316): Function state mutability can be restricted to pure
