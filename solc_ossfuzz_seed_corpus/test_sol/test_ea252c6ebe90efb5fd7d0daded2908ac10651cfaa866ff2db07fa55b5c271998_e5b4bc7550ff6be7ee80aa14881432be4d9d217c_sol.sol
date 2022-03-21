==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int168 el0;
  bytes19 el1;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  modifier m0(bool i0) virtual
  {
    assembly
    {
    }
    _;
  }
  function f1(bytes21 i0) public  m0(true) m0(true)  returns(St0 memory o0)
  {
    o0.el1 |= o0.el1;
  }
  error er0();
  event ev0(string  ep0);
  struct St1 {
    St0 el0;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44
  }
  modifier m1(bytes9 i0,C0.St1 memory i1) 
  {
    (i1) = (C0.St1(St0(int168(187072209578355573530071658587684226515959365500927), bytes19(0xb1cda431ca0954d41a6bdeaaf46225d7b82094))));
    _;
  }
  function f2(bytes7 i0,bytes23 i1) external  m1(bytes9(0x000000000000000000),C0.St1(St0(int168(48713223788094896048328905295635912717862587635081), bytes19(0xffffffffffffffffffffffffffffffffffffff)))) m1(bytes9(0xffffffffffffffffff),C0.St1(St0(int168(42543541198500589668326369925797368072110955621960), bytes19(0x00000000000000000000000000000000000000)))) 
  {
    emit ev0(string.concat(string("f8880b732b745eb536827c4deb290e8b22637819e333c0bd2affffffffffffffffffffffffffff")));
    emit ev0(string("0000000000000000000000000000000000ffffffffffffffffffff"));
    emit ev0(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    try this.f2({i0: bytes7(0x1b314821b1eda1), i1: bytes23(0x0000000000000000000000000000000000000000000000)})
    {
      delete i1;
      i1 |= bytes23(0x0000000000000000000000000000000000000000000000);
    }
    catch
    {
    }
  }
  type T0 is uint216;
  modifier m2() 
  {
    emit ev0(string(bytes("ffffffffffffffffffffffffffffffffffffff7b428098299a")));
    _;
  }
  function f3(C0.St1 memory i0) private  m1(bytes9(0x03ca666c747f1c1cc8),C0.St1(St0(int168(0), bytes19(0x33277f077ea7fa2fb5d6c3236929e8a1a3361f)))) 
  {
    revert er0();
    assert(false);
  }
  bytes  s0;
  address  s1;
  bool[2]  s2;
  constructor(bytes memory i0,address i1,bool[2] memory i2) payable  {
    s0 = bytes("027f7afad70ff8a5d7105e1deea38123fa0160e7568effffffffffffffffffffffffffffff");
    s1 = address(this);
    s2 = i2;
    unchecked {
      s2[1] = false;
      s2 = [false, false];
      (bool l0) = payable(this).send(14073885463073428288);
      revert er0();
      s0.push("\xdb");
    }
  }
  modifier m3(address i0,bool i1) virtual
  {
    emit ev0(string("ffffffffffffffffffffffffffffffffffffffffffffffffff01cc97767a48c10d4185fb"));
    s2[0] = true;
    _;
  }
  error er1();
}
error er2(St0[] ep0);
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:2024-2037): Unreachable code.
// Warning 5740: (su0.sol:2438-2453): Unreachable code.
// Warning 5667: (su0.sol:189-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:819-828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1863-1879): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2100-2115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2116-2126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2359-2366): Unused local variable.
// Warning 2018: (su0.sol:177-280): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1851-2042): Function state mutability can be restricted to pure
