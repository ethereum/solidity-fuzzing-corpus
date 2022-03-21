==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
struct St0 {
  int216 el0;
  address el1;
  bytes el2;
  bool el3;
}
error er0(bytes21 ep0, string ep1);
contract C0 {
  modifier m0() virtual
  {
    assembly
    {
      stop()
    }
    _;
  }
  receive() external virtual  payable
  {
  }
  fallback() external  m0() 
  {
    return;
    if (false)
    {
    }
  }
  bytes  s0;
  address  s1;
  St0  s2;
  St0  s3;
  constructor(bytes memory i0,address i1)   {
    s0 = bytes("dd5786f8ff24ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 = address(this);
    unchecked {
      delete s2.el3;
    }
  }
  function f2(function (bytes29) external   i0) private   
  {
    revert er0(bytes21(0x9a8ba8e7b79c150ea6fc24c6eb3c16b8c86503683e), string("719bdf02a4f32f1456f3b148c2d89a7bf9174e146012d9f966e74745d4e5bf33b93e3808c0b78e669b8cbde60ccf4b1a20"));
    s2.el2 = bytes("ffffffffffffffffffffffbd92ac5645");
    if (false)
    {
      if (false)
      {
        s0.pop();
        (s2.el3) = (false);
      }
      s0.push("\x77");
    }
    s0.push("\xb3");
    if (s2.el3)
    {
    }
    else
    {
    }
  }
  modifier m1(bytes30 i0,bytes16 i1) 
  {
    s0.push("\xed");
    _;
    s0.pop();
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54
  }
}
contract C1 is C0 {
  error er1();
  function f3() private  m0()  returns(function (St0 memory) external   returns (bytes memory) o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6267777634522627037}("");
  }
  type T1 is uint160;
  int48 public constant cons0 = (~((~(((~((~((int48(140737488355327) ** uint120(0)))))) ** uint96(60324789370020059395797570373))))));
  function f4(St0 memory i0) external virtual m0()  returns(C1.T1 o0)
  {
    revert er1();
    s0.pop();
  }
  event ev0(C0.EN0  ep0, C0  ep1) anonymous;
  St0  s4;
  St0  s5;
  C0  s6;
  C0.EN0  s7;
  constructor(bytes memory i0,address i1,C0 i2,C0.EN0 i3) payable C0(type(C0).creationCode, address(i2))
  {
    s0 = i0;
    s1 = s2.el1;
    s6 = new C0{salt: sha256(s2.el2)}(type(C0).creationCode, address(ripemd160(type(C0).creationCode)));
    s7 = C0.EN0.M47;
    unchecked {
      if (false)
      {
      }
      revert er1();
    }
  }
  modifier m2() 
  {
    assert(true);
    _;
    revert er0(bytes21(0x000000000000000000000000000000000000000000), string("e5c3e7aab00ca0f2c3d5e0f16c5b9d980011"));
  }
  event ev1(bool  ep0) anonymous;
  modifier m0() virtual override
  {
    s0.push("\x13");
    s2.el1 = (s2.el1 = address(this));
    s0.pop();
    s0.pop();
    _;
  }
  receive() external override m0() payable
  {
    revert er1();
  }
}
// ----
// Warning 3149: (su0.sol:1809-1845): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1802-1891): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:316-360): Unreachable code.
// Warning 5740: (su0.sol:860-1040): Unreachable code.
// Warning 5740: (su0.sol:1045-1110): Unreachable code.
// Warning 5740: (su0.sol:334-356): Unreachable code.
// Warning 5740: (su0.sol:1994-2002): Unreachable code.
// Warning 5667: (su0.sol:425-440): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:441-451): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:626-658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1588-1646): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1657-1664): Unused local variable.
// Warning 2072: (su0.sol:1666-1681): Unused local variable.
// Warning 5667: (su0.sol:1912-1925): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1958-1966): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2129-2139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2146-2155): Unused function parameter. Remove or comment out the variable name to silence this warning.
