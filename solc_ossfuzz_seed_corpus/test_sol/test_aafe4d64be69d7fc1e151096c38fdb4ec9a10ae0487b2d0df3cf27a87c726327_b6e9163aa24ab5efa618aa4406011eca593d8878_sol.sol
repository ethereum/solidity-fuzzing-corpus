==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27
}
contract C0 {
  bytes10  public s0 = bytes10(0x00000000000000000000);
  mapping(uint192 => bool)  public s1;
  EN0   s2;
  constructor(EN0 i0)   {
    s2 = EN0.M16;
    s1[(uint192(4372584290265050270560218184302510492319803461550284990820) ^ (~((false ? uint192(5531272373950574558081003678752117405672590663250236645517) : uint192(6277101735386680763835789423207666416102355444464034512895)))))] = (address(this) != address(this));
    {
      EN0  l0 = s2;
      EN0  l1 = l0;
      assert(l1 == s2);
      bytes10  l2 = s0;
      bytes10  l3 = l2;
      assert(l3 == s0);
      bytes10  l4 = s0;
      bytes10  l5 = l4;
      assert(l5 == s0);
    }
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
contract C1 {
  bool   s3;
  C0.T0  public s4;
  C0   s5;
  constructor(bool i0,C0.T0 i1,C0 i2)   {
    s3 = (bytes15((~(bytes16(0xcdaa99269efcb8a3457be24b1c6abe28)))) < bytes15(0x000000000000000000000000000000));
    s4 = (true ? C0.T0.wrap(false) : (C0.T0.unwrap(i1) ? C0.T0.wrap(true) : C0.T0.wrap(true)));
    s5 = C0(address(this));
    unchecked {
      C0  l0 = s5;
      C0  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = address(this).call(bytes("38000000000000000000000000000000"));
      C0  l4 = s5;
      C0  l5 = l4;
      assert(l5 == s5);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      (bool l8, bytes memory l9) = address(this).call((true ? bytes("d6ae21f6f51346b162ec653f2786de79c60f5016eb89c6cef095aa7bbe0000000000000000000000000000000000000000000000000000000000") : bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  fallback() external   
  {
    s5 = new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}(EN0(uint8(21)));
    assert(s5 == new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}(EN0(uint8(21))));
  }
  function f1(C0.T0 i0,C0 i1) public   
  {
  }
}
// ----
// Warning 5667: (su0.sol:285-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:927-934): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:944-949): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1278-1285): Unused local variable.
// Warning 2072: (su0.sol:1287-1302): Unused local variable.
// Warning 2072: (su0.sol:1504-1511): Unused local variable.
// Warning 2072: (su0.sol:1513-1528): Unused local variable.
