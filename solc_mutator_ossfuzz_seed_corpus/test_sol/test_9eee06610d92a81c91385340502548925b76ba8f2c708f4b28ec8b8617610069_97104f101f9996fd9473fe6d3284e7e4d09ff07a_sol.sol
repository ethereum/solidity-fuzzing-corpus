==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint168  public s0 = uint168(89181193778097384532407705566706492312385740036350);
  uint24  public s1 = uint24(16777215);
  uint40   s2;
  address payable   s3 = payable(address(this));
  constructor(uint40 i0) payable  {
    s2 <<= uint40(1099511627775);
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool   s4 = false;
  int128   s5;
  int216  public s6 = int216(0);
  address   s7;
  constructor(int128 i0,address i1) payable  {
    s5 %= int128(-4079181771198120475766399863989129522);
    s7 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    unchecked {
      int128  l0 = s5;
      int128  l1 = l0;
      assert(l1 == s5);
      address  l2 = s7;
      address  l3 = l2;
      assert(l3 == s7);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:216-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:113-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:123-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
