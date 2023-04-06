==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  address payable   s1;
  int64   s2 = int64(-8099194788447319203);
  int192 immutable  s3;
  constructor(bool i0,address payable i1,int192 i2)   {
    s0 = true;
    s1 = (true ? payable(address(this)) : payable(msg.sender));
    s3 = (true ? (-(i2)) : int192(0));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("96000000000000000000000000000000000000000000000000000000000000"));
        address payable  l4 = s1;
        address payable  l5 = l4;
        assert(l5 == s1);
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:165-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:424-431): Unused local variable.
// Warning 2072: (su0.sol:433-448): Unused local variable.
