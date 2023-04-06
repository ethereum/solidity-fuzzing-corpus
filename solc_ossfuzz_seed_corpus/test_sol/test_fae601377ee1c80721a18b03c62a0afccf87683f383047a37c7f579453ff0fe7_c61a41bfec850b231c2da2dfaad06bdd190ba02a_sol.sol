==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes7   s0 = bytes7(0x258c1a9cdf716f);
  bool   s1;
  constructor(bool i0) payable  {
    s1 = ((~(int16(32767))) == int16(0));
    {
    }
  }
  receive() external   payable
  {
    assert(true);
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes4  public s2 = bytes4(0x00000000);
  bytes18   s3 = bytes18(0xffffffffffffffffffffffffffffffffffff);
}
contract C2 {
  mapping(C1 => mapping(address => int48))   s4;
  address payable   s5 = payable(address(this));
  constructor()   {
    unchecked {
      for(      int96 l0 = ((int96(39614081257132168796771975167) % int96(39614081257132168796771975167)) % int96(16612571605617003020275250349));
false;
true)
      {
        uint48 l1 = uint48(229160703171393);
        {
          delete s5;
        }
      }
    }
  }
  fallback() external   
  {
    address payable  l0 = s5;
    address payable  l1 = l0;
    assert(l1 == s5);
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26
  }
}
library L0 {
  event ev0(C2.EN0  ep0) anonymous;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:109-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:426-430): Statement has no effect.
// Warning 2072: (su1.sol:288-296): Unused local variable.
// Warning 2072: (su1.sol:448-457): Unused local variable.
