==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int248 l0 = int248(218408739159859297347856017059624541125575281346078083274431526273720513688);
  }
  bytes9   s0 = bytes9(0x546a6bcdffe00e0bda);
  int152   s1 = int152(-1755847437825024618528287346674566346183813323);
  bool   s2;
  constructor(bool i0)   {
    s2 = true;
    {
      delete s1;
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s3;
  address  public s4;
  constructor(bool i0,address i1)   {
    s3 = false;
    s4 = address((i0 ? bytes20(address(0xBAD6005Dc877DB0BBd5ccd506FBD0b440bD08ed2)) : ripemd160(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"))));
    unchecked {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 2072: (su0.sol:47-56): Unused local variable.
// Warning 5667: (su0.sol:294-301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:526-536): Unused function parameter. Remove or comment out the variable name to silence this warning.
