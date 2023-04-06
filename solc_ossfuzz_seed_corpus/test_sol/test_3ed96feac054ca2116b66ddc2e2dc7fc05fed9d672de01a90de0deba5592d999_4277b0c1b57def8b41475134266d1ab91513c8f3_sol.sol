==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int192   s1;
  constructor(address payable i0,int192 i1)   {
    s0 = payable(address(this));
    s1 %= ((~(int112(0))) ^ int192(0));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("d65a0000000000000000"));
    }
  }
}
contract C1 {
  address   s2;
  address   s3 = address(this);
  bool   s4;
  constructor(address i0,bool i1)   {
    s2 = address(this);
    s4 = i1;
    unchecked {
      (s4) = (false);
      assert(s4 == false);
      (s4) = (true);
      assert(s4 == true);
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   
  {
    assembly
    {
      let al0 := 25379034520019573137775188871368635339815555085662013787593780684570198172563
      revert(al0, al0)
    }
  }
}
// ----
// Warning 5667: (su1.sol:93-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:112-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:301-308): Unused local variable.
// Warning 2072: (su1.sol:310-325): Unused local variable.
// Warning 2072: (su1.sol:403-410): Unused local variable.
// Warning 2072: (su1.sol:412-427): Unused local variable.
// Warning 5667: (su1.sol:583-593): Unused function parameter. Remove or comment out the variable name to silence this warning.
