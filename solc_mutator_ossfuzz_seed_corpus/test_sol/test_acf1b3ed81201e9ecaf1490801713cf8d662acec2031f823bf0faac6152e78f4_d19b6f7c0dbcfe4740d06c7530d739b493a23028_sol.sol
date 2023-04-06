==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50
}
library L0 {
  function f0() public    returns(string memory o0,address payable o1,bool o2)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  function f1() external virtual  payable returns(bool o0,EN0[4][][][] memory o1)
  {
  }
  function f2() external virtual   returns(uint8 o0)
  {
    assembly
    {
      extcodecopy(o0, add(0x80, mod(o0, 1024)), o0, mod(o0, 1024))
      stop()
    }
    delete o0;
  }
  int24   s0;
  constructor(int24 i0)   {
    s0 -= ((int24(0) ** uint40(uint40(int40(251807966502)))) * int24(0));
    unchecked {
      int24  l0 = s0;
      int24  l1 = l0;
      assert(l1 == s0);
      int24  l2 = s0;
      int24  l3 = l2;
      assert(l3 == s0);
      int24  l4 = s0;
      int24  l5 = l4;
      assert(l5 == s0);
      int24  l6 = s0;
      int24  l7 = l6;
      assert(l7 == s0);
    }
  }
}
contract C1 is C0 {
  EN0  public s1 = EN0.M27;
  bool   s2 = true;
  constructor(int24 i0)  C0((((int24(0) + (-((int24(0) ^ int24(1677291))))) * int24(8388607)) & int24(0)))
  {
    s0 = (int24(6886627) ** uint224((((uint40(1099511627775) - uint40(185613747583)) << uint240(uint240(0))) + uint224(795733064978885655779577010851048655954928330426096099038251892789))));
    {
      (uint8 l0) = this.f2();
      {
        EN0  l1 = s1;
        EN0  l2 = l1;
        assert(l2 == s1);
      }
      s1 = EN0.M49;
      assert(s1 == EN0.M49);
      EN0  l3 = s1;
      EN0  l4 = l3;
      assert(l4 == s1);
    }
  }
  type T0 is bytes13;
  receive() external virtual  payable
  {
  }
  function f1() external override  payable returns(bool o0,EN0[4][][][] memory o1)
  {
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      EN0  l2 = s1;
      EN0  l3 = l2;
      assert(l3 == s1);
      return (true, new EN0[4][][][](7));
    }
    { }
  }
}
// ----
// Warning 3149: (su0.sol:756-803): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1335-1404): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1307-1485): The result type of the exponentiation operation is equal to the type of the first operand (int24) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:687-696): Unreachable code.
// Warning 5740: (su0.sol:2086-2089): Unreachable code.
// Warning 5667: (su0.sol:730-738): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5805: (su0.sol:1513-1517): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1200-1208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1501-1509): Unused local variable.
