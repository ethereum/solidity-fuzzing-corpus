==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint224 el0;
    string el1;
    string el2;
    int192 el3;
  }
  address   s0 = address(this);
  bytes14 immutable public s1;
  constructor(bytes14 i0)   {
    s1 = bytes14(bytes24(0x55a1e51ecca3553bf3075c8665916abae5a9bcb3fe970762));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 {
  int224  public s2;
  constructor(int224 i0) payable  {
    s2 ^= (int224(487331117945363874929595226249235467519420298183497102900910875629) % int224(13479973333575319897333507543509815336818572211270286240551805124607));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      {
        int224  l2 = s2;
        int224  l3 = l2;
        assert(l3 == s2);
      }
    }
  }
  receive() external virtual  payable
  {
    int224  l0 = s2;
    int224  l1 = l0;
    assert(l1 == s2);
    payable(this).transfer(2839759155348384076);
  }
  event ev0(function (int160, uint120, bytes memory) external   returns (uint192, int184, C0) indexed ep0, address  ep1);
  fallback() external virtual  
  {
    int224  l0 = s2;
    int224  l1 = l0;
    assert(l1 == s2);
    int224  l2 = s2;
    int224  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:201-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:309-316): Unused local variable.
// Warning 2072: (su0.sol:318-333): Unused local variable.
// Warning 5667: (su0.sol:463-472): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:675-682): Unused local variable.
// Warning 2072: (su0.sol:684-699): Unused local variable.
