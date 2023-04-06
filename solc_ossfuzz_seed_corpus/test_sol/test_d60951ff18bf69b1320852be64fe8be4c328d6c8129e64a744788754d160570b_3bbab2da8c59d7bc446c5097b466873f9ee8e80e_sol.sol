==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bool o0)
{
  address l0 = address(0x0000000000000000000000000000000000000004);
}
function f1()    
{
  bytes17 l0 = (((false ? (bytes7(0xc404dfa1671f95) | bytes7(0x00000000000000)) : bytes7(0xffffffffffffff)) | bytes7(0x00000000000000)) & bytes17(0x0000000000000000000000000000000000));
  address payable l1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000004))));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  bool  public s1 = true;
  bool   s2;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s2 = (address(this) >= address(this));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff000000000000"));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      (s0) = (true);
      assert(s0 == true);
      uint24(0);
    }
  }
  function f2(bool i0) public   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int24 el0;
}
// ----
// Warning 5667: (su0.sol:26-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:39-49): Unused local variable.
// Warning 2072: (su0.sol:129-139): Unused local variable.
// Warning 2072: (su0.sol:315-333): Unused local variable.
// Warning 6133: (su1.sol:467-476): Statement has no effect.
// Warning 5667: (su1.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:94-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:255-262): Unused local variable.
// Warning 2072: (su1.sol:264-279): Unused local variable.
// Warning 5667: (su1.sol:502-509): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-106): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:107-417): Function state mutability can be restricted to pure
