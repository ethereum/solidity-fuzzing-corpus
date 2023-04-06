
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    int64 l0 = int64(0);
  }
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  mapping(bytes16 => int136[])   s1;
  address payable   s2;
  constructor(address payable i0)   {
    s2 = i0;
    {
      (s2, s2) = (payable(address(this)), payable(address(this)));
      assert(s2 == payable(address(this)));
      assert(s2 == payable(address(this)));
      s2 = payable(address(this));
      assert(s2 == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
