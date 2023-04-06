==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  mapping(bool => int200)   s1;
  address payable   s2 = payable(address(this));
  bool   s3 = true;
  constructor(bool i0)   {
    s0 = true;
    s1[false] ^= int200(803469022129495137770981046170581301261101496891396417650687);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  event ev0(bytes15  ep0, bool indexed ep1);
  fallback() external virtual  
  {
    (s3) = (false);
    assert(s3 == false);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes26   s4;
  address payable   s5 = payable(address(this));
  uint56   s6 = uint56(0);
  constructor(bytes26 i0)   {
    s4 ^= bytes26(0x3d5c8d79ab3346d112f0dc89e3029eb433750210dc085d4d0e65);
    unchecked {
      uint56  l0 = s6;
      uint56  l1 = l0;
      assert(l1 == s6);
    }
  }
  fallback() external virtual  
  {
    bytes26  l0 = s4;
    bytes26  l1 = l0;
    assert(l1 == s4);
  }
}
// ----
// Warning 5667: (su0.sol:168-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:306-313): Unused local variable.
// Warning 2072: (su0.sol:315-330): Unused local variable.
// Warning 5667: (su1.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
