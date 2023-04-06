==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80  public s0 = int80(604462909807314587353087);
  fallback() external   
  {
    int80  l0 = s0;
    int80  l1 = l0;
    assert(l1 == s0);
    int80  l2 = s0;
    int80  l3 = l2;
    assert(l3 == s0);
    int80  l4 = s0;
    int80  l5 = l4;
    assert(l5 == s0);
    int80  l6 = s0;
    int80  l7 = l6;
    assert(l7 == s0);
  }
}
library L0 {
  function f1(string memory i0,address i1,uint248 i2) public   
  {
    bool l0 = ((false ? ((bytes8(0x0000000000000000) < bytes8(0xffffffffffffffff)) ? payable(address(0x0000000000000000000000000000000000000006)) : payable(address(0x0000000000000000000000000000000000000007))) : payable(address(0x0000000000000000000000000000000000000007))) == payable(address(0x0000000000000000000000000000000000000002)));
  }
  error er0(bytes8 ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  bytes14 public constant cons0 = bytes14(0x0000000000000000000000000000);
}
struct St0 {
  bool el0;
  mapping(bytes25 => address) el1;
  bytes el2;
  int168 el3;
}
// ----
// Warning 5667: (su0.sol:404-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:421-431): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:432-442): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:462-469): Unused local variable.
// Warning 2018: (su0.sol:392-801): Function state mutability can be restricted to pure
