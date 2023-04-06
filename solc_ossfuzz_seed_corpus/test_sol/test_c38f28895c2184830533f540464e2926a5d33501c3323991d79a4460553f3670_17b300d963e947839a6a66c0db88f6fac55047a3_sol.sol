==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes26  public s0;
  address payable   s1;
  constructor(bytes26 i0,address payable i1)   {
    s0 ^= (false ? (~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) : bytes26(0x0000000000000000000000000000000000000000000000000000));
    s1 = (true ? payable(msg.sender) : payable(msg.sender));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000092a3449c8daaecad58bf505751a5e473909e4864441b7e58a5e5"));
      {
      }
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
      bytes26  l2 = s0;
      bytes26  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:339-346): Unused local variable.
// Warning 2072: (su1.sol:348-363): Unused local variable.
