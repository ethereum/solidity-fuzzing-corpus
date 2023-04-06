==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes29 el0;
    bytes22 el1;
    address el2;
  }
  receive() external virtual  payable
  {
    int40 l0 = (int40(549755813887) & (int40(141246974506) * ((int40(0) % int40(425982789289)) % int40(549755813887))));
  }
  fallback() external virtual  
  {
    bytes28[][1][][1][] storage l0;
    assert(false);
    payable(this).transfer(0);
  }
  bool  public s0 = true;
  bool   s1 = true;
  address   s2 = address(this);
}
contract C1 is C0 {
  int8   s3;
  mapping(bool => C0.St0)   s4;
  address  public s5 = address(this);
  constructor(int8 i0)   {
    s3 -= int8(0);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      require(false, (true ? string(bytes("00000000000000000000000000000000003162575c8e233e15c5fd35e96c24d6cdf4735cb0fffc1546f89872de09eb10")) : (true ? string("56739e79d9dc204061794fac268b90934b375f572c0ee2b020cc44b74c292ee9bbe272e9a9f7d02e50bf4f89936ca1") : string("0000000000000000ffffffffffffffffffffffffffffffffffffffffffff"))));
      (bool l4, bytes memory l5) = payable(this).call{value: 3962813378767263165}("");
    }
  }
  fallback() external virtual override  
  {
  }
  receive() external override  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    int8  l4 = s3;
    int8  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes25 el0;
}
// ----
// Warning 2072: (su0.sol:130-138): Unused local variable.
// Warning 2072: (su0.sol:291-321): Unused local variable.
// Warning 5667: (su0.sol:574-581): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1102-1109): Unused local variable.
// Warning 2072: (su0.sol:1111-1126): Unused local variable.
